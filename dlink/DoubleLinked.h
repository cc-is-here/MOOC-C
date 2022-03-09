//
// Created by Li Qiaoyu on 2020/7/7.
//

#ifndef DOUBLELINKED_HH_
#define DOUBLELINKED_HH_

#include<iostream>
using namespace std;

struct LinkedNode{//定义节点类
    int key;   //node-value
    LinkedNode* prev;   //previous node
    LinkedNode* next;   //next node

    LinkedNode();
    LinkedNode(const int& k);
};

class DoubleLinked {

public:
    DoubleLinked();
    virtual ~DoubleLinked();

    void inOrder(LinkedNode* x);
    void afterOder(LinkedNode* x);
    LinkedNode* search(LinkedNode* x,int k);//find
    void insert(const int& k);
    void insert(LinkedNode* x,const int& k);
    void deleteNode(const int& k);

public:
    LinkedNode* head;
    LinkedNode* tail;//tail node
    int _size;

};

#endif /* DOUBLELINKED_HH_ */
