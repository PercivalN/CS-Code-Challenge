import os
import random
import re
import sys

# Complete the alternatingCharacters function below.
def alternatingCharacters(s):
    # return the original string length - the desired string length
    # How do we ensure we're deleting the mininum number of characters
    # 
    # Check every 2 adjacent chars
    # if they match, then we need to delete one of them
    # Increment the number of deletions
    
    # Does this plan ensure that we delete the minimum number of chars?
    # Should we actually delete the characters from the input?
    # If we can get away with not having to actually delete, we should that
    
    # If we are iterating, should we turn it into a list?
    
    
    # What's the runtime of this? It's good to think about runtime now because
        # we haven't written code yet so we can see if the psuedo code as the run-time 
        # we are looking for
    # We made a single pass throught the input string
    # O(n) runtime
    # Do we need to introduce extra data structures
    deletions = 0
    
    # Traverse our input string 2 at a time
    for i in range(1, len(s)):
        # have two pointers next to each other
        # traverse until the right pointer reaches the end of the string
        # left pointer is always one behind the right pointer
        # Check if the 2 chars match
        # If they do
        if s[i] == s[i-1]:
            # Increment number of deletions by 1
            deletions += 1
        # Otherwise
            # Don't do anything
        # Return number of deletions
    return deletions
        
if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')
    
    q = int(input())
    
    for q_itr in range(q):
        s = input()