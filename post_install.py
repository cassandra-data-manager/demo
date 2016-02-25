
def main(context):
    session = context.session
    session.execute("INSERT INTO test (id, name) values (1, 'jon')")
