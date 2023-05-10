def test_print_statements(capsys):
    # Execute the code
    exec(open('simple.py').read())

    # Capture the printed output
    captured = capsys.readouterr()

    # Assert the expected output
    assert captured.out == "hello world\nwhat is your name\nHello Jenkins user , happy to have you here with us.\n"
