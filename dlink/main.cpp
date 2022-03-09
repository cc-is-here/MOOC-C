#include <iostream>

#include <iostream>
#include "DoubleLinked.h"
using namespace std;
int main(){
    DoubleLinked link;
    cout<<"输入的数据为：";
    link.insert(25);
    link.insert(12);
    link.insert(19);

    link.insert(8);
    link.insert(28);
    link.insert(69);
    link.insert(88);

    cout<<endl<<"查询：  ";
    cout<<(link.search(link.head,19))->key<<endl;

    cout<<"后序遍历：";
    link.afterOder(link.tail);

    cout<<"前序遍历：";
    link.inOrder(link.head);

    cout<<"在节点8之后插入15这个节点："<<endl;
    link.insert(link.search(link.head,8),15);
    link.afterOder(link.tail);
    link.inOrder(link.head);

    cout<<"删除一个节点28后的结果为："<<endl;
    link.deleteNode(28);
    link.afterOder(link.tail);
    link.inOrder(link.head);
}



