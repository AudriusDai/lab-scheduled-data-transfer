
import time
import psycopg2
import random
import string

print('Starting the updater!')
time.sleep(4)  # workaround alert! need to wait for db to bootup
db_name, db_user, db_pass, db_host, db_port = ('database', 'username', 'secret', 'storage', '5432')

try:
    print('Connecting to db.')
    connection = psycopg2.connect(user=db_user,
        password=db_pass,
        host=db_host,
        port=db_port,
        database=db_name)
    cursor = connection.cursor()
    counter = 0    
    while True:
        random_a = ''.join(random.choice(string.ascii_uppercase + string.digits) for _ in range(10))
        random_b = ''.join(random.choice(string.ascii_uppercase + string.digits) for _ in range(10))
        random_c = ''.join(random.choice(string.ascii_uppercase + string.digits) for _ in range(10))
        cursor.execute(
            f'''
            UPDATE public.record_a SET updated_on = CURRENT_TIMESTAMP, name = '{random_a}';
            UPDATE public.record_b SET updated_on = CURRENT_TIMESTAMP, name = '{random_b}';
            UPDATE public.record_c SET updated_on = CURRENT_TIMESTAMP, name = '{random_c}';
            '''
        )
        connection.commit()
        counter += 1
        print(f'Updated records a {random_a}, b {random_b}, c {random_c} - {counter}!')
        time.sleep(3)
finally:
    if(connection):
        cursor.close()
        connection.close()
        print("PostgreSQL connection is closed")
    