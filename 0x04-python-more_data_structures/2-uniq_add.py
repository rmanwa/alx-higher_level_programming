#!/usr/bin/python3

def uniq_add(my_list=[]):
    """adds new unique lisf"""
    uniq_list = set(my_list)
    num = 0

    for i in uniq_list:
        num += i

    return (num)