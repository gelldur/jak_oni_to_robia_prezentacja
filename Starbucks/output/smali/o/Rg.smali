.class public interface abstract Lo/Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;)Ljava/util/List<Ljava/util/concurrent/Future<TT;>;>;"
        }
    .end annotation
.end method

.method public abstract invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;JLjava/util/concurrent/TimeUnit;)Ljava/util/List<Ljava/util/concurrent/Future<TT;>;>;"
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/Runnable;)Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Lo/Rc<*>;"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Lo/Rc<TT;>;"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/util/concurrent/Callable;)Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Lo/Rc<TT;>;"
        }
    .end annotation
.end method
