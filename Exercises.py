print("Hello, World")

def right_justify(s):
    print(((70 - len(s)) * ' ') + s)

right_justify('friend')

def do_four(f, a_Value):
    for i in range(4):
        f(a_Value)
    
  
def sample(a_Value):
    print(a_Value)
    
do_four(sample, 'testing')