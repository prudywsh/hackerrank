def GetNode(head, position):
    if head == None:
        return head

    l = []
    p = head 

    while p != None:
        l.append(p.data)
        p = p.next
    
    return l[len(l) - 1 - position]