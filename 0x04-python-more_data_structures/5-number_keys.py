#!/usr/bin/python3
def number_keys(a_dictionary):
    """New keys"""
    num = 0
    list_keys = list(a_dictionary.keys())

    for i in list_keys:
        num += 1

    return (num)