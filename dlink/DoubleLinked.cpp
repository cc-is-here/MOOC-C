//
// Created by Li Qiaoyu on 2020/7/7.
//

#include "DoubleLinked.h"
#include<iostream>
#include<stdlib.h>
using namespace std;

DoubleLinked::DoubleLinked():head(),tail() {
    _size=0;
}

DoubleLinked::~DoubleLinked() {
    LinkedNode* n=tail;
    for(int i=0;i<_size;i++){
        delete n;
        n=n->prev;
    }
}

LinkedNode::LinkedNode():key(),prev(),next() {
}

LinkedNode::LinkedNode(const int& k):key(k),prev(),next() {
}

void DoubleLinked::inOrder(LinkedNode* x) {//前序遍历
    for(int i=0;i<_size;i++){
        LinkedNode* y=x->next;
        cout<<y->key<<" ";
        x=y;
    }
    cout<<endl;
}

void DoubleLinked::afterOder(LinkedNode* x) {//后序遍历
    cout<<x->key<<" ";
    for(int i=0;i<_size;i++){
        LinkedNode* y=x->prev;
        if(y!=head){
            cout<<y->key<<" ";
            x=y;
        }
    }
    cout<<endl;
}

LinkedNode* DoubleLinked::search(LinkedNode* x, int k) {
    while(k!=x->next->key){
        x=x->next;
    }
    return x->next;
}

void DoubleLinked::insert(const int& k) {
    LinkedNode* z=new LinkedNode(k);//construct the node to insert the Link
    if(head==NULL){
        head=z;
    }

    if((head->next)==NULL){
        z->next=NULL;
        z->prev=head;
        head->next=z;
        tail=z;
    }else{
        z->next=head->next;
        z->prev=head;
        head->next->prev=z;
        head->next=z;
    }
    _size++;
    cout<<head->next->key<<" ";

}

void DoubleLinked::insert(LinkedNode* x, const int& k) {//在节点之后插入新数节点
    LinkedNode* z=new LinkedNode(k);//创建节点。
    if(x->prev!=head){
        z->prev=x;
        z->next=x->next;//先对新节点next和prev进行赋值，
        x->next->prev=z;
        x->next=z;//再对待插入位置进行赋值并且最后一步不能变
    }else{
        x->prev=z;
        z->next=x;
        z->prev=head;
    }
    _size++;
}

void DoubleLinked::deleteNode(const int& k){
    LinkedNode* z=search(head,k);//find the node of keyvalue
    if(z->prev!=NULL){
        z->prev->next=z->next;
    }else{
        head->next=z->next;
    }
    if(z->next!=NULL)
        z->next->prev=z->prev;
    delete z;
    _size--;

}

