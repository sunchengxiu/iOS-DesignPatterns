
# iOS 23种设计模式（附 DEMO）

原创大神 GitHub [地址](https://github.com/huang303513/Design-Pattern-For-iOS)

## 工厂模式

定义一个接口，由子类来决定要实例化哪个类，由工厂负责把任务分配出去，给实例化的那个类去执行，当有新的子类需要实现更灵活的需求的时候，只需要在工厂里面增加对应的子类就可以，然后把任务分配给该类。



## 装饰模式

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


