class Node:
    def __init__(self, value):
        self.next = None
        self.back = None
        self.value = value


class Circular:
    def __init__(self):
        self.head = Node(None)
        self.head.next = self.head
        self.head.back = self.head

    def insertinorder(self, value):
        node = Node(value)
        aux = self.head.next
        while aux.value is not None and aux.value < value:
            aux = aux.next
        if aux.value is None:
            node.back = aux.back
            node.next = aux
            aux.back.next = node
            aux.back = node
        else:
            node.next = aux
            node.back = aux.back
            aux.back.next = node
            aux.back = node

    def removeN(self, value):
        aux = self.head.next
        while aux.value is not None and aux.value != value:
            aux = aux.next
        if aux.value is None:
            print(f"We didn't find the date {value} that you wanted to delete")
        elif aux.value == value:
            remove = aux
            aux.back.next = aux.next
            aux.next.back = aux.back
            del remove

    def printLtoR(self):
        aux = self.head.next
        while aux != self.head:
            print(aux.value)
            aux = aux.next

    def printRtoL(self):
        aux = self.head.back
        while aux != self.head:
            print(aux.value)
            aux = aux.back


lst = Circular()
lst.insertinorder(4)
lst.insertinorder(2)
lst.insertinorder(1)
lst.insertinorder(3)

lst.insertinorder(2)

lst.printLtoR()
print("after remove")
lst.removeN(5)
lst.printLtoR()
