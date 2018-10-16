#  +load   +initialize调用顺序




添加到complile source中 文件的+load方法就会调用，而initialize是需要实例化时才调用
+load调用顺序，父类-->子类-->分类（多个的话需要看complie source的顺序），子类没有重写的话，调用父类一次

注意:
load调用时机比较早,当load调用时,其他类可能还没加载完成,运行环境不安全.
load方法是线程安全的，它使用了锁，我们应该避免线程阻塞在load方法.

+initialize 
父类有initialize重写

子类有分类重写
父类--->子类分类（complie source中最后一个，不管子类方法有没有重写）

子类没有分类重写
父类--->子类

总结：子类的分类initialize调用优先级比子类高，并且complie source中最后一个优先调用
若有重写则先父类再子类

注意:
在initialize方法收到调用时,运行环境基本健全。
initialize内部也使用了锁，所以是线程安全的。但同时要避免阻塞线程，不要再使用锁


