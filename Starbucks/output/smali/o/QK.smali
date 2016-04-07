.class public final Lo/QK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QK$ʻ;,
        Lo/QK$ˊ;,
        Lo/QK$iF;,
        Lo/QK$aUx;,
        Lo/QK$If;,
        Lo/QK$ʼ;,
        Lo/QK$if;,
        Lo/QK$ˋ;,
        Lo/QK$IF;,
        Lo/QK$ˎ;,
        Lo/QK$ˏ;,
        Lo/QK$ᐝ;,
        Lo/QK$Aux;,
        Lo/QK$aux;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:Lo/Qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qi<Lo/Rc<Ljava/lang/Object;>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/Jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jy<Ljava/lang/reflect/Constructor<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 979
    new-instance v0, Lo/QP;

    invoke-direct {v0}, Lo/QP;-><init>()V

    sput-object v0, Lo/QK;->ˊ:Lo/Qi;

    .line 1570
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    new-instance v1, Lo/QS;

    invoke-direct {v1}, Lo/QS;-><init>()V

    invoke-virtual {v0, v1}, Lo/Jy;->ˊ(Lo/AW;)Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    sput-object v0, Lo/QK;->ˋ:Lo/Jy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Exception;>(Ljava/lang/Class<TX;>;Ljava/lang/Throwable;)TX;"
        }
    .end annotation

    .line 1549
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1551
    invoke-static {v4}, Lo/QK;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    move-object v6, v0

    .line 1552
    invoke-static {v6, p1}, Lo/QK;->ˊ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    move-object v7, v0

    .line 1553
    if-eqz v7, :cond_1

    .line 1554
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1555
    invoke-virtual {v7, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1557
    :cond_0
    return-object v7

    .line 1559
    :cond_1
    goto :goto_0

    .line 1560
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No appropriate constructor for exception of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in response to chained exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˊ(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(Ljava/lang/reflect/Constructor<TX;>;Ljava/lang/Throwable;)TX;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1579
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 1580
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 1581
    const/4 v3, 0x0

    :goto_0
    array-length v0, v1

    if-ge v3, v0, :cond_2

    .line 1582
    aget-object v4, v1, v3

    .line 1583
    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_1

    .line 1585
    :cond_0
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    aput-object p1, v2, v3

    goto :goto_1

    .line 1588
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1581
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1592
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 1593
    :catch_0
    move-exception v3

    .line 1594
    const/4 v0, 0x0

    return-object v0

    .line 1595
    :catch_1
    move-exception v3

    .line 1596
    const/4 v0, 0x0

    return-object v0

    .line 1597
    :catch_2
    move-exception v3

    .line 1598
    const/4 v0, 0x0

    return-object v0

    .line 1599
    :catch_3
    move-exception v3

    .line 1600
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TV;>;)TV;"
        }
    .end annotation

    .line 1507
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    :try_start_0
    invoke-static {p0}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1510
    :catch_0
    move-exception v1

    .line 1511
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/QK;->ˋ(Ljava/lang/Throwable;)V

    .line 1512
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static ˊ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>(Ljava/util/concurrent/Future<TV;>;JLjava/util/concurrent/TimeUnit;Ljava/lang/Class<TX;>;)TV;^TX;"
        }
    .end annotation

    .line 1440
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Futures.get exception type (%s) must not be a RuntimeException"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 1447
    :catch_0
    move-exception v4

    .line 1448
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1449
    invoke-static {p4, v4}, Lo/QK;->ˊ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 1450
    :catch_1
    move-exception v4

    .line 1451
    invoke-static {p4, v4}, Lo/QK;->ˊ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 1452
    :catch_2
    move-exception v4

    .line 1453
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p4}, Lo/QK;->ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1454
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static ˊ(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>(Ljava/util/concurrent/Future<TV;>;Ljava/lang/Class<TX;>;)TV;^TX;"
        }
    .end annotation

    .line 1374
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Futures.get exception type (%s) must not be a RuntimeException"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1380
    :catch_0
    move-exception v4

    .line 1381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1382
    invoke-static {p1, v4}, Lo/QK;->ˊ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 1383
    :catch_1
    move-exception v4

    .line 1384
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Lo/QK;->ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1385
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static ˊ(Lo/PG;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PG<*>;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/lang/Runnable;"
        }
    .end annotation

    .line 628
    new-instance v0, Lo/QL;

    invoke-direct {v0, p2, p1, p0}, Lo/QL;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lo/PG;)V

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Exception;>(Ljava/util/List<Ljava/lang/reflect/Constructor<TX;>;>;)Ljava/util/List<Ljava/lang/reflect/Constructor<TX;>;>;"
        }
    .end annotation

    .line 1567
    sget-object v0, Lo/QK;->ˋ:Lo/Jy;

    invoke-virtual {v0, p0}, Lo/Jy;->ˊ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/Future;Lo/AW;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TI;>;Lo/AW<-TI;+TO;>;)Ljava/util/concurrent/Future<TO;>;"
        }
    .end annotation

    .line 791
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    new-instance v0, Lo/QO;

    invoke-direct {v0, p0, p1}, Lo/QO;-><init>(Ljava/util/concurrent/Future;Lo/AW;)V

    return-object v0
.end method

.method private static ˊ(Lo/AW;)Lo/Qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Lo/AW<-TI;+TO;>;)Lo/Qi<TI;TO;>;"
        }
    .end annotation

    .line 758
    new-instance v0, Lo/QN;

    invoke-direct {v0, p0}, Lo/QN;-><init>(Lo/AW;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Exception;)Lo/Qt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>(TX;)Lo/Qt<TV;TX;>;"
        }
    .end annotation

    .line 300
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v0, Lo/QK$IF;

    invoke-direct {v0, p0}, Lo/QK$IF;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static ˊ(Lo/Rc;Lo/AW;)Lo/Qt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>(Lo/Rc<TV;>;Lo/AW<-Ljava/lang/Exception;TX;>;)Lo/Qt<TV;TX;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lo/QK$ʻ;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rc;

    invoke-direct {v0, v1, p1}, Lo/QK$ʻ;-><init>(Lo/Rc;Lo/AW;)V

    return-object v0
.end method

.method public static ˊ()Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>()Lo/Rc<TV;>;"
        }
    .end annotation

    .line 285
    new-instance v0, Lo/QK$ˎ;

    invoke-direct {v0}, Lo/QK$ˎ;-><init>()V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/Rc<+TV;>;>;)Lo/Rc<Ljava/util/List<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1027
    invoke-static {p0}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/QK;->ˊ(Lo/FR;ZLjava/util/concurrent/Executor;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/Rc;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(TV;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 247
    new-instance v0, Lo/QK$Aux;

    invoke-direct {v0, p0}, Lo/QK$Aux;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Throwable;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 274
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lo/QK$ˏ;

    invoke-direct {v0, p0}, Lo/QK$ˏ;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static ˊ(Lo/FR;ZLjava/util/concurrent/Executor;)Lo/Rc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/FR<Lo/Rc<+TV;>;>;ZLjava/util/concurrent/Executor;)Lo/Rc<Ljava/util/List<TV;>;>;"
        }
    .end annotation

    .line 1777
    new-instance v0, Lo/QK$ˊ;

    new-instance v1, Lo/QT;

    invoke-direct {v1}, Lo/QT;-><init>()V

    invoke-direct {v0, p0, p1, p2, v1}, Lo/QK$ˊ;-><init>(Lo/FK;ZLjava/util/concurrent/Executor;Lo/QK$iF;)V

    return-object v0
.end method

.method public static ˊ(Lo/Rc;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/Rc<+Lo/Rc<+TV;>;>;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 973
    sget-object v0, Lo/QK;->ˊ:Lo/Qi;

    invoke-static {p0, v0}, Lo/QK;->ˊ(Lo/Rc;Lo/Qi;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/Rc;Lo/AW;Ljava/util/concurrent/Executor;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Lo/Rc<TI;>;Lo/AW<-TI;+TO;>;Ljava/util/concurrent/Executor;)Lo/Rc<TO;>;"
        }
    .end annotation

    .line 751
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    invoke-static {p1}, Lo/QK;->ˊ(Lo/AW;)Lo/Qi;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lo/QK;->ˊ(Lo/Rc;Lo/Qi;Ljava/util/concurrent/Executor;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/Rc;Lo/QJ;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/Rc<+TV;>;Lo/QJ<+TV;>;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 379
    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/QK;->ˊ(Lo/Rc;Lo/QJ;Ljava/util/concurrent/Executor;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/Rc;Lo/QJ;Ljava/util/concurrent/Executor;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/Rc<+TV;>;Lo/QJ<+TV;>;Ljava/util/concurrent/Executor;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 443
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v0, Lo/QK$ˋ;

    invoke-direct {v0, p0, p1, p2}, Lo/QK$ˋ;-><init>(Lo/Rc;Lo/QJ;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ˊ(Lo/Rc;Lo/Qi;)Lo/Rc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Lo/Rc<TI;>;Lo/Qi<-TI;+TO;>;)Lo/Rc<TO;>;"
        }
    .end annotation

    .line 565
    new-instance v1, Lo/QK$if;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lo/QK$if;-><init>(Lo/Qi;Lo/Rc;Lo/QL;)V

    .line 567
    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 568
    return-object v1
.end method

.method public static ˊ(Lo/Rc;Lo/Qi;Ljava/util/concurrent/Executor;)Lo/Rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Lo/Rc<TI;>;Lo/Qi<-TI;+TO;>;Ljava/util/concurrent/Executor;)Lo/Rc<TO;>;"
        }
    .end annotation

    .line 613
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v2, Lo/QK$if;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v0}, Lo/QK$if;-><init>(Lo/Qi;Lo/Rc;Lo/QL;)V

    .line 616
    invoke-static {v2, v2, p2}, Lo/QK;->ˊ(Lo/PG;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 617
    return-object v2
.end method

.method public static varargs ˊ([Lo/Rc;)Lo/Rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>([Lo/Rc<+TV;>;)Lo/Rc<Ljava/util/List<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1005
    invoke-static {p0}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/QK;->ˊ(Lo/FR;ZLjava/util/concurrent/Executor;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Exception;>(Ljava/lang/Throwable;Ljava/lang/Class<TX;>;)V^TX;"
        }
    .end annotation

    .line 1460
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 1461
    new-instance v0, Lo/Qz;

    move-object v1, p0

    check-cast v1, Ljava/lang/Error;

    invoke-direct {v0, v1}, Lo/Qz;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1463
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 1464
    new-instance v0, Lo/RZ;

    invoke-direct {v0, p0}, Lo/RZ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1466
    :cond_1
    invoke-static {p1, p0}, Lo/QK;->ˊ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public static ˊ(Lo/Rc;Lo/QI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/Rc<TV;>;Lo/QI<-TV;>;)V"
        }
    .end annotation

    .line 1258
    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/QK;->ˊ(Lo/Rc;Lo/QI;Ljava/util/concurrent/Executor;)V

    .line 1259
    return-void
.end method

.method public static ˊ(Lo/Rc;Lo/QI;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/Rc<TV;>;Lo/QI<-TV;>;Ljava/util/concurrent/Executor;)V"
        }
    .end annotation

    .line 1300
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    new-instance v1, Lo/QR;

    invoke-direct {v1, p0, p1}, Lo/QR;-><init>(Lo/Rc;Lo/QI;)V

    .line 1322
    invoke-interface {p0, v1, p2}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1323
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)Lo/Qt;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>(TV;)Lo/Qt<TV;TX;>;"
        }
    .end annotation

    .line 260
    new-instance v0, Lo/QK$ᐝ;

    invoke-direct {v0, p0}, Lo/QK$ᐝ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Lo/Rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/Rc<+TV;>;>;)Lo/Rc<Ljava/util/List<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1158
    invoke-static {p0}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/QK;->ˊ(Lo/FR;ZLjava/util/concurrent/Executor;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/Rc;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/Rc<TV;>;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 1091
    new-instance v0, Lo/QK$aUx;

    invoke-direct {v0, p0}, Lo/QK$aUx;-><init>(Lo/Rc;)V

    return-object v0
.end method

.method public static ˋ(Lo/Rc;Lo/AW;)Lo/Rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Lo/Rc<TI;>;Lo/AW<-TI;+TO;>;)Lo/Rc<TO;>;"
        }
    .end annotation

    .line 705
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v2, Lo/QK$if;

    invoke-static {p1}, Lo/QK;->ˊ(Lo/AW;)Lo/Qi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, Lo/QK$if;-><init>(Lo/Qi;Lo/Rc;Lo/QL;)V

    .line 708
    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 709
    return-object v2
.end method

.method public static varargs ˋ([Lo/Rc;)Lo/Rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>([Lo/Rc<+TV;>;)Lo/Rc<Ljava/util/List<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1137
    invoke-static {p0}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/QK;->ˊ(Lo/FR;ZLjava/util/concurrent/Executor;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1517
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 1518
    new-instance v0, Lo/Qz;

    move-object v1, p0

    check-cast v1, Ljava/lang/Error;

    invoke-direct {v0, v1}, Lo/Qz;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1525
    :cond_0
    new-instance v0, Lo/RZ;

    invoke-direct {v0, p0}, Lo/RZ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/Iterable;)Lo/FR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/Rc<+TT;>;>;)Lo/FR<Lo/Rc<TT;>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1179
    invoke-static {}, Lo/JC;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    .line 1181
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v2

    .line 1192
    new-instance v3, Lo/Rt;

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Rt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rc;

    move-object v5, v0

    .line 1194
    invoke-static {}, Lo/Qj;->ˊ()Lo/Qj;

    move-result-object v6

    .line 1196
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v0, Lo/QQ;

    invoke-direct {v0, v1, v5}, Lo/QQ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lo/Rc;)V

    invoke-interface {v5, v0, v3}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1202
    invoke-virtual {v2, v6}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 1203
    goto :goto_0

    .line 1204
    :cond_0
    invoke-virtual {v2}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    return-object v0
.end method
