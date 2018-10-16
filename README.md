#  +load   +initialize调用顺序

添加到complile source中 文件的+load方法就会调用，而initialize是需要实例化时才调用
+load调用顺序，父类-->子类-->分类（多个的话需要看complie source的顺序），子类没有重写的话，调用父类一次

+initialize 

子类有分类重写
父类--->子类分类（complie source中最后一个，不管子类方法有没有重写）

子类没有分类重写
父类--->子类

总结：子类的分类initialize调用优先级比子类高，并且complie source中最后一个优先调用
若有重写则先父类再子类
