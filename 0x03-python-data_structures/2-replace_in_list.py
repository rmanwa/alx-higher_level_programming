#!/usr/bin/python3
# 0-print_list_integer.py

def replace_in_list(my_list, idx, element):
    """Replaces an item in list"""
    if idx < 0 or idx > len(my_list):
        return(my_list)
    else:
        my_list[idx] = element
        return my_list
