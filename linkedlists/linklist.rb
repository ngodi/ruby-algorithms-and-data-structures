=begin
A linear collection of nodes with each node consisting of a key(or data) and a pointer to the next node in the collection.
 The first node in the collection is called the head and the last node is the tail.

 NB: head pointer - a reference to the address of the head node
     tail pointer -  a reference to the address of the tail node
 OPERATIONS ON A LINKEDLIST
 1- PushFront(key)  - add to front  O(1)
    create node,
    set head to point to where head node points,
    update head node to point to new_node

 2- TopFront()      - return front item  O(1)
      get the next node of the head pointer

 3- PopFront()      - remove front item   O(1)
      update head pointer to the next node of it's next node

 4- PushBack(key)   - add to back
      *(no tail) traverse the list till next node equal nil to get the tail  O(n)
              create new node
              set tail node/tail pointer to point to new node
              set new node to pint to nil
      *(tail)  create new node   O(1)
              set tail node/tail pointer to point to new node
              set new node to pint to nil

 5- Key TopBack()   - return back item
 6- PopBack()       - remove back item
        *(no tails) traverse the list till the node before the node pointing nil   O(n)
              set tail-1 node to point to nil
        *(tail) traverse the list till the node before the node pointing to nil   O(n)
              set tail-1 node to nil O(1)

 7- Boolean Find(key)- is key in list?
 8- Erase(key)       - remove key from list
 9- Boolean Empty()  - empty list?
 10- AddBefore(NOde, key) - adds key before node
 11- AddAfter(Node, key)  -adds key after node


=end