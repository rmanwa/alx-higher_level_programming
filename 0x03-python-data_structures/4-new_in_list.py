#!/usr/bin/python3
#3-print_reversed_list_integer.py

def new_in_list(my_list, idx, element):
    new_list = my_list.copy()  # Create a new list as a copy of the original list
    
    if idx < 0 or idx >= len(new_list):
        return new_list
    else:
        new_list[idx] = element
        return new_list
