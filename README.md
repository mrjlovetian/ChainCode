# 链式编程
1.什么是链式（函数式）编程？
通过高阶函数以点为连接将多个函数连接在一起完成参数传递和复杂的操作！


```
int result = [NSObject makeHankAdd:^(HandManager *manager) {
        manager.add(5).add(10);
    }];
```

* 一个实例方法后面可以接括号拼接参数，那么可以判断当前实例方法返回值应该是一个block！（block 是一种特殊的函数）
* manager.add(5).add(10)后面可以接着调用实例方法 可以分析出这个表达式返回值应该是一个该类的实例 也就是说 block的返回值是该类的实例变量
* 要想实例方法可以通过点方式连接起来，那么 1、返回值定位该类的一个实例 2、必须用将调用方法的结果存储起来（这里是声明一个全局变量来存储计算的结果）

具体代码

```
- (HandManager * (^)(int value))add {
    return ^(int value){
        self.result += value;
        return self;
    };
}
```

