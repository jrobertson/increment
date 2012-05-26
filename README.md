#Introducing the Increment gem

If you need to keep a counter in a file then this gem is for you.

    Increment.update

The statement above creates a new file called 'counter.txt' in the current directory and stores the value '1'. If the file 'counter.txt' already exists the current value is increment and then written back to the file.

    Increment.update('test')

In the above example the file 'test' is used to update and store the incremented value. 
