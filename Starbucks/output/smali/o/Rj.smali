.class public final Lo/Rj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rj$iF;,
        Lo/Rj$ˋ;,
        Lo/Rj$ˊ;,
        Lo/Rj$If;,
        Lo/Rj$if;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Lo/Rg;Ljava/util/Collection;ZJ)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Rg;Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;ZJ)TT;"
        }
    .end annotation

    .line 675
    invoke-static/range {p0 .. p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 677
    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 678
    invoke-static {v3}, Lo/Hx;->ˋ(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 679
    invoke-static {}, Lo/JC;->ˏ()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    .line 690
    const/4 v6, 0x0

    .line 691
    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    .line 692
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 694
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    move-object/from16 v1, p0

    invoke-static {v1, v0, v5}, Lo/Rj;->ˊ(Lo/Rg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lo/Rc;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    add-int/lit8 v3, v3, -0x1

    .line 696
    const/4 v10, 0x1

    .line 699
    :goto_2
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    move-object v11, v0

    .line 700
    if-nez v11, :cond_6

    .line 701
    if-lez v3, :cond_2

    .line 702
    add-int/lit8 v3, v3, -0x1

    .line 703
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    move-object/from16 v1, p0

    invoke-static {v1, v0, v5}, Lo/Rj;->ˊ(Lo/Rg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lo/Rc;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 705
    :cond_2
    if-nez v10, :cond_3

    .line 706
    goto/16 :goto_6

    .line 707
    :cond_3
    if-eqz p2, :cond_5

    .line 708
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p3

    invoke-interface {v5, v1, v2, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    move-object v11, v0

    .line 709
    if-nez v11, :cond_4

    .line 710
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 712
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 713
    sub-long v0, v12, v7

    sub-long p3, p3, v0

    .line 714
    move-wide v7, v12

    .line 715
    goto :goto_3

    .line 716
    :cond_5
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    .line 719
    :cond_6
    :goto_3
    if-eqz v11, :cond_8

    .line 720
    add-int/lit8 v10, v10, -0x1

    .line 722
    :try_start_1
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v12

    .line 736
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    move-object v14, v0

    .line 737
    const/4 v0, 0x1

    invoke-interface {v14, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 738
    goto :goto_4

    :cond_7
    return-object v12

    .line 723
    :catch_0
    move-exception v12

    .line 724
    move-object v6, v12

    .line 727
    goto :goto_5

    .line 725
    :catch_1
    move-exception v12

    .line 726
    :try_start_2
    new-instance v6, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v6, v12}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 729
    :cond_8
    :goto_5
    goto/16 :goto_2

    .line 731
    :goto_6
    if-nez v6, :cond_9

    .line 732
    new-instance v6, Ljava/util/concurrent/ExecutionException;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 734
    :cond_9
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    :catchall_0
    move-exception v15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    move-object/from16 v17, v0

    .line 737
    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 738
    goto :goto_7

    :cond_a
    throw v15
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 814
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {}, Lo/Rj;->ˏ()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    .line 818
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    goto :goto_0

    .line 819
    :catch_0
    move-exception v2

    .line 822
    :goto_0
    return-object v1
.end method

.method static ˊ(Ljava/util/concurrent/Executor;Lo/BG;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/BG<Ljava/lang/String;>;)Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 841
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static {}, Lo/Rj;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    return-object p0

    .line 847
    :cond_0
    new-instance v0, Lo/Rl;

    invoke-direct {v0, p0, p1}, Lo/Rl;-><init>(Ljava/util/concurrent/Executor;Lo/BG;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/concurrent/ExecutorService;Lo/BG;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ExecutorService;Lo/BG<Ljava/lang/String;>;)Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 868
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {}, Lo/Rj;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    return-object p0

    .line 874
    :cond_0
    new-instance v0, Lo/Rm;

    invoke-direct {v0, p0, p1}, Lo/Rm;-><init>(Ljava/util/concurrent/ExecutorService;Lo/BG;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 148
    new-instance v0, Lo/Rj$if;

    invoke-direct {v0}, Lo/Rj$if;-><init>()V

    invoke-virtual {v0, p0}, Lo/Rj$if;->ˊ(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 86
    new-instance v0, Lo/Rj$if;

    invoke-direct {v0}, Lo/Rj$if;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/Rj$if;->ˊ(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/concurrent/ScheduledExecutorService;Lo/BG;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ScheduledExecutorService;Lo/BG<Ljava/lang/String;>;)Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .line 898
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    invoke-static {}, Lo/Rj;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    return-object p0

    .line 904
    :cond_0
    new-instance v0, Lo/Rn;

    invoke-direct {v0, p0, p1}, Lo/Rn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lo/BG;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 169
    new-instance v0, Lo/Rj$if;

    invoke-direct {v0}, Lo/Rj$if;-><init>()V

    invoke-virtual {v0, p0}, Lo/Rj$if;->ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 109
    new-instance v0, Lo/Rj$if;

    invoke-direct {v0}, Lo/Rj$if;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/Rj$if;->ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/Rg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lo/Rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Rg;Ljava/util/concurrent/Callable<TT;>;Ljava/util/concurrent/BlockingQueue<Ljava/util/concurrent/Future<TT;>;>;)Lo/Rc<TT;>;"
        }
    .end annotation

    .line 748
    invoke-interface {p0, p1}, Lo/Rg;->ˋ(Ljava/util/concurrent/Callable;)Lo/Rc;

    move-result-object v2

    .line 749
    new-instance v0, Lo/Rk;

    invoke-direct {v0, p2, v2}, Lo/Rk;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/Rc;)V

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 754
    return-object v2
.end method

.method public static ˊ()Lo/Rg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    new-instance v0, Lo/Rj$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Rj$If;-><init>(Lo/Rk;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ExecutorService;)Lo/Rg;
    .locals 2

    .line 481
    instance-of v0, p0, Lo/Rg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/Rg;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lo/Rj$iF;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lo/Rj$iF;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/Rj$ˋ;

    invoke-direct {v0, p0}, Lo/Rj$ˋ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ScheduledExecutorService;)Lo/Rh;
    .locals 1

    .line 509
    instance-of v0, p0, Lo/Rh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/Rh;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Rj$iF;

    invoke-direct {v0, p0}, Lo/Rj$iF;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 127
    new-instance v0, Lo/Rj$if;

    invoke-direct {v0}, Lo/Rj$if;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/Rj$if;->ˊ(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 129
    return-void
.end method

.method public static ˋ()Lo/Rg;
    .locals 2

    .line 430
    new-instance v0, Lo/Rj$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Rj$If;-><init>(Lo/Rk;)V

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 65
    invoke-static {p0}, Lo/Rj;->ˎ(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static ˋ(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation build Lo/Ah;
    .end annotation

    .line 942
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 946
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v4, v0, v2

    .line 948
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 952
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :cond_0
    goto :goto_0

    .line 954
    :catch_0
    move-exception v4

    .line 956
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 958
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 960
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public static ˎ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 450
    sget-object v0, Lo/Rj$ˊ;->ˊ:Lo/Rj$ˊ;

    return-object v0
.end method

.method private static ˎ(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 228
    new-instance v0, Lo/RV;

    invoke-direct {v0}, Lo/RV;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/RV;->ˊ(Z)Lo/RV;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/RV;->ˊ(Ljava/util/concurrent/ThreadFactory;)Lo/RV;

    move-result-object v0

    invoke-virtual {v0}, Lo/RV;->ˊ()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 232
    return-void
.end method

.method public static ˏ()Ljava/util/concurrent/ThreadFactory;
    .locals 4
    .annotation build Lo/Ah;
    .end annotation

    .line 767
    invoke-static {}, Lo/Rj;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0

    .line 771
    :cond_0
    const-string v0, "com.google.appengine.api.ThreadManager"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentRequestThreadFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 774
    :catch_0
    move-exception v3

    .line 775
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 776
    :catch_1
    move-exception v3

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 778
    :catch_2
    move-exception v3

    .line 779
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 780
    :catch_3
    move-exception v3

    .line 781
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static ᐝ()Z
    .locals 4

    .line 786
    const-string v0, "com.google.appengine.runtime.environment"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 787
    const/4 v0, 0x0

    return v0

    .line 791
    :cond_0
    const-string v0, "com.google.apphosting.api.ApiProxy"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCurrentEnvironment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 794
    :catch_0
    move-exception v3

    .line 796
    const/4 v0, 0x0

    return v0

    .line 797
    :catch_1
    move-exception v3

    .line 799
    const/4 v0, 0x0

    return v0

    .line 800
    :catch_2
    move-exception v3

    .line 802
    const/4 v0, 0x0

    return v0

    .line 803
    :catch_3
    move-exception v3

    .line 805
    const/4 v0, 0x0

    return v0
.end method
