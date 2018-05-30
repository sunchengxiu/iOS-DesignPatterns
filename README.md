
# iOS 23种设计模式（附 DEMO）

原创大神 GitHub [地址](https://github.com/huang303513/Design-Pattern-For-iOS)

## 1.简单工厂模式(Factory)

专门定义一个类，用来实例化其他的类，被创建的父类尝尝拥有共同的父类


## 2.工厂模式(Factory)
定义一个用于创建对象的接口，让子类决定实例化哪一个类。工厂方法使一个类的实例化延迟到其子类。相对于简单工厂方法，工厂方法模式把工厂也抽象出来，进行接口、实现分离。这样具体工厂和具体产品可以对应着同时扩充，而不需要修改现有逻辑。当然，使用者也许在不同场景要在一定程度上自己对应的工厂选择。


## 3.装饰模式（Decorator）

装饰模式好比给一个对象赋予新的特征，Python 中也有装饰模式，比如我们现在做的饭一样，做饭只是一个笼统的说法，我们可以做蛋糕，做牛排，给做饭添加装饰，就可以装饰城做蛋糕，相比添加子类，装饰模式将更加的灵活,比如扩展和类别就是装饰模式

```
SCXBaseComponent *component = [SCXBaseComponent new];
    SCXComponentDecorator *dec1 = [SCXComponentDecorator new];
    SCXComponentDecoratorA *dec2 = [SCXComponentDecoratorA new];
    dec1.component = component;
    dec2.component = component;
    [dec1 work];
    [dec2 work];

```

component 是基本组件，基本方法实现，dec1 和 dec2，是对基本组件的装饰，比如之前是做饭，经过装饰之后就是做蛋糕之类的，详细看代码。


## 4.策略模式（Strategy）

策略模式定义并封装了不同的算法家族，他们之间可以相互替换，通过不同的指向，实现不同的算法，和工厂模式非常的相似，如果配合工厂模式，传入不同的type就会产生不同的工厂，不同的工厂有不同的算法，同样的入口，返回不同的结果

其实策略模式和工厂模式真的很想，很容易混淆，那么他们有什么差别呢，工厂模式，属于创建性模式，他的作用是创建对象，相当于一个黑盒子，创建完了，你干什么我不管，而策略模式和行为性模式，它是对一个对象的多种行为，选择一种行为，选择一种算法，算法之间可以相互替换，工厂模式关注的是对象的创建，策略模式关注的是行为的封装。

## 5.代理模式 (proxy)

我们最常见的代理模式，就是我们使用的 `tableVIew` 的 DataSource 和 delegate,为其他对象提供一种代理以控制这个对象的访问

比如说 我们现在有个商店类，卖花，卖茶，卖蛋糕，这时候，我们其他很多用户都有自己的商品，但是商品又不能自己卖自己，那怎么办呢，我们=通过人把商品代理给商店，这样商品就可以卖出去了，人就起一个中间代理的作用，同时，买东西也是一种代理，棒住商品卖出去。