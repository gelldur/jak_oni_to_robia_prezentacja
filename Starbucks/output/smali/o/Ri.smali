.class public final Lo/Ri;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ri$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Ljava/util/concurrent/locks/ReentrantLock;

.field private ˎ:Lo/Ri$if;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 339
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ri;-><init>(Z)V

    .line 340
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ri;->ˎ:Lo/Ri$if;

    .line 349
    iput-boolean p1, p0, Lo/Ri;->ˊ:Z

    .line 350
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 351
    return-void
.end method

.method private ʾ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 891
    iget-object v1, p0, Lo/Ri;->ˎ:Lo/Ri$if;

    :goto_0
    if-eqz v1, :cond_1

    .line 892
    invoke-direct {p0, v1}, Lo/Ri;->ι(Lo/Ri$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, v1, Lo/Ri$if;->ˎ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 894
    goto :goto_1

    .line 891
    :cond_0
    iget-object v1, v1, Lo/Ri$if;->ᐝ:Lo/Ri$if;

    goto :goto_0

    .line 897
    :cond_1
    :goto_1
    return-void
.end method

.method private ʾ(Lo/Ri$if;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 946
    iget v1, p1, Lo/Ri$if;->ˏ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lo/Ri$if;->ˏ:I

    .line 947
    if-nez v1, :cond_0

    .line 949
    iget-object v0, p0, Lo/Ri;->ˎ:Lo/Ri$if;

    iput-object v0, p1, Lo/Ri$if;->ᐝ:Lo/Ri$if;

    .line 950
    iput-object p1, p0, Lo/Ri;->ˎ:Lo/Ri$if;

    .line 952
    :cond_0
    return-void
.end method

.method private ʿ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 936
    iget-object v1, p0, Lo/Ri;->ˎ:Lo/Ri$if;

    :goto_0
    if-eqz v1, :cond_0

    .line 937
    iget-object v0, v1, Lo/Ri$if;->ˎ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 936
    iget-object v1, v1, Lo/Ri$if;->ᐝ:Lo/Ri$if;

    goto :goto_0

    .line 939
    :cond_0
    return-void
.end method

.method private ʿ(Lo/Ri$if;)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 959
    iget v0, p1, Lo/Ri$if;->ˏ:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p1, Lo/Ri$if;->ˏ:I

    .line 960
    if-nez v2, :cond_2

    .line 962
    iget-object v3, p0, Lo/Ri;->ˎ:Lo/Ri$if;

    const/4 v4, 0x0

    .line 963
    :goto_0
    if-ne v3, p1, :cond_1

    .line 964
    if-nez v4, :cond_0

    .line 965
    iget-object v0, v3, Lo/Ri$if;->ᐝ:Lo/Ri$if;

    iput-object v0, p0, Lo/Ri;->ˎ:Lo/Ri$if;

    goto :goto_1

    .line 967
    :cond_0
    iget-object v0, v3, Lo/Ri$if;->ᐝ:Lo/Ri$if;

    iput-object v0, v4, Lo/Ri$if;->ᐝ:Lo/Ri$if;

    .line 969
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, Lo/Ri$if;->ᐝ:Lo/Ri$if;

    .line 970
    goto :goto_2

    .line 962
    :cond_1
    move-object v4, v3

    iget-object v3, v3, Lo/Ri$if;->ᐝ:Lo/Ri$if;

    goto :goto_0

    .line 974
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic ˊ(Lo/Ri;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private ˊ(Lo/Ri$if;Z)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 985
    if-eqz p2, :cond_0

    .line 986
    invoke-direct {p0}, Lo/Ri;->ʾ()V

    .line 988
    :cond_0
    invoke-direct {p0, p1}, Lo/Ri;->ʾ(Lo/Ri$if;)V

    .line 991
    :cond_1
    :try_start_0
    iget-object v0, p1, Lo/Ri$if;->ˎ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 992
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    invoke-direct {p0, p1}, Lo/Ri;->ʿ(Lo/Ri$if;)V

    .line 995
    goto :goto_0

    .line 994
    :catchall_0
    move-exception v1

    invoke-direct {p0, p1}, Lo/Ri;->ʿ(Lo/Ri$if;)V

    throw v1

    .line 996
    :goto_0
    return-void
.end method

.method private ˊ(Lo/Ri$if;JZ)Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1016
    if-eqz p4, :cond_0

    .line 1017
    invoke-direct {p0}, Lo/Ri;->ʾ()V

    .line 1019
    :cond_0
    invoke-direct {p0, p1}, Lo/Ri;->ʾ(Lo/Ri$if;)V

    .line 1022
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 1023
    const/4 v2, 0x0

    .line 1029
    invoke-direct {p0, p1}, Lo/Ri;->ʿ(Lo/Ri$if;)V

    return v2

    .line 1025
    :cond_2
    :try_start_0
    iget-object v0, p1, Lo/Ri$if;->ˎ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    .line 1026
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    const/4 v2, 0x1

    .line 1029
    invoke-direct {p0, p1}, Lo/Ri;->ʿ(Lo/Ri$if;)V

    return v2

    :catchall_0
    move-exception v3

    invoke-direct {p0, p1}, Lo/Ri;->ʿ(Lo/Ri$if;)V

    throw v3
.end method

.method private ˋ(Lo/Ri$if;Z)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1000
    if-eqz p2, :cond_0

    .line 1001
    invoke-direct {p0}, Lo/Ri;->ʾ()V

    .line 1003
    :cond_0
    invoke-direct {p0, p1}, Lo/Ri;->ʾ(Lo/Ri$if;)V

    .line 1006
    :cond_1
    :try_start_0
    iget-object v0, p1, Lo/Ri$if;->ˎ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 1007
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    invoke-direct {p0, p1}, Lo/Ri;->ʿ(Lo/Ri$if;)V

    .line 1010
    goto :goto_0

    .line 1009
    :catchall_0
    move-exception v1

    invoke-direct {p0, p1}, Lo/Ri;->ʿ(Lo/Ri$if;)V

    throw v1

    .line 1011
    :goto_0
    return-void
.end method

.method private ι(Lo/Ri$if;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 924
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 925
    :catch_0
    move-exception v1

    .line 926
    invoke-direct {p0}, Lo/Ri;->ʿ()V

    .line 927
    invoke-static {v1}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ʻ(Lo/Ri$if;)V
    .locals 2

    .line 689
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 690
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 692
    :cond_1
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/Ri;->ˊ(Lo/Ri$if;Z)V

    .line 695
    :cond_2
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 788
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method

.method public ʻ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 731
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 732
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 733
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 735
    :cond_1
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    const/4 v0, 0x1

    return v0

    .line 738
    :cond_2
    const/4 v4, 0x1

    .line 739
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v5, v0, v2

    .line 740
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    .line 744
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, v2, v3, v4}, Lo/Ri;->ˊ(Lo/Ri$if;JZ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 755
    if-eqz v7, :cond_3

    .line 756
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return v8

    .line 745
    :catch_0
    move-exception v8

    .line 746
    const/4 v7, 0x1

    .line 747
    :try_start_1
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 748
    const/4 v9, 0x1

    .line 755
    if-eqz v7, :cond_4

    .line 756
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return v9

    .line 750
    :cond_5
    const/4 v4, 0x0

    .line 751
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    sub-long v2, v5, v0

    .line 752
    goto :goto_1

    .line 755
    :catchall_0
    move-exception v10

    if-eqz v7, :cond_6

    .line 756
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    throw v10
.end method

.method public ʼ(Lo/Ri$if;)V
    .locals 2

    .line 702
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 703
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 705
    :cond_1
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/Ri;->ˋ(Lo/Ri$if;Z)V

    .line 708
    :cond_2
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 804
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    return v0
.end method

.method public ʽ(Lo/Ri$if;)Z
    .locals 1

    .line 844
    invoke-virtual {p0, p1}, Lo/Ri;->ͺ(Lo/Ri$if;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 357
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 358
    return-void
.end method

.method public ˊ(Lo/Ri$if;)V
    .locals 5

    .line 420
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 423
    :cond_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 424
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    .line 425
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 427
    const/4 v3, 0x0

    .line 429
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    invoke-direct {p0, p1, v2}, Lo/Ri;->ˊ(Lo/Ri$if;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_1
    const/4 v3, 0x1

    .line 434
    goto :goto_0

    .line 434
    .line 435
    :catchall_0
    move-exception v4

    if-nez v3, :cond_2

    .line 435
    invoke-virtual {p0}, Lo/Ri;->ˏ()V

    :cond_2
    throw v4

    .line 438
    :goto_0
    return-void
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    .line 373
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 374
    iget-object v4, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 375
    iget-boolean v0, p0, Lo/Ri;->ˊ:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v5, v0, v2

    .line 379
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    .line 383
    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 390
    if-eqz v7, :cond_1

    .line 391
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v8

    .line 384
    :catch_0
    move-exception v8

    .line 385
    const/4 v7, 0x1

    .line 386
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    sub-long v2, v5, v0

    .line 387
    goto :goto_0

    .line 390
    :catchall_0
    move-exception v9

    if-eqz v7, :cond_2

    .line 391
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v9
.end method

.method public ˊ(Ljava/lang/Thread;)Z
    .locals 1

    .line 834
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z
    .locals 13

    .line 472
    move-object/from16 v0, p4

    move-wide v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 473
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 476
    :cond_0
    iget-object v5, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 477
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v6

    .line 478
    iget-boolean v0, p0, Lo/Ri;->ˊ:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v7, v0, v3

    .line 480
    move-wide v0, p2

    move-object/from16 v2, p4

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    const/4 v0, 0x0

    return v0

    .line 483
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v3, v7, v0

    .line 486
    :cond_3
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x1

    .line 489
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v3, v4, v6}, Lo/Ri;->ˊ(Lo/Ri$if;JZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 490
    const/4 v8, 0x0

    .line 491
    move v9, v7

    .line 493
    if-nez v7, :cond_6

    .line 496
    nop

    .line 497
    .line 500
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 501
    nop

    .line 500
    :cond_6
    return v9

    .line 493
    :catchall_0
    move-exception v11

    if-nez v7, :cond_8

    .line 496
    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    .line 497
    :try_start_1
    invoke-direct {p0}, Lo/Ri;->ʾ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 501
    goto :goto_1

    .line 500
    :catchall_1
    move-exception v12

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v12

    :cond_8
    :goto_1
    throw v11
.end method

.method public ˋ()V
    .locals 1

    .line 364
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 365
    return-void
.end method

.method public ˋ(Lo/Ri$if;)V
    .locals 5

    .line 444
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 447
    :cond_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 448
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    .line 449
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 451
    const/4 v3, 0x0

    .line 453
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-direct {p0, p1, v2}, Lo/Ri;->ˋ(Lo/Ri$if;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_1
    const/4 v3, 0x1

    .line 458
    goto :goto_0

    .line 458
    .line 459
    :catchall_0
    move-exception v4

    if-nez v3, :cond_2

    .line 459
    invoke-virtual {p0}, Lo/Ri;->ˏ()V

    :cond_2
    throw v4

    .line 462
    :goto_0
    return-void
.end method

.method public ˋ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 402
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z
    .locals 14

    .line 513
    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 514
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 517
    :cond_0
    iget-object v5, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 518
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v6, v0, v3

    .line 519
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v8

    .line 520
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    .line 522
    :try_start_0
    iget-boolean v0, p0, Lo/Ri;->ˊ:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    .line 523
    :cond_1
    const/4 v10, 0x0

    .line 526
    :cond_2
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    move v10, v0

    .line 527
    if-nez v10, :cond_4

    .line 528
    const/4 v11, 0x0

    .line 555
    if-eqz v9, :cond_3

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return v11

    .line 532
    :cond_4
    goto :goto_0

    .line 530
    :catch_0
    move-exception v11

    .line 531
    const/4 v9, 0x1

    .line 533
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    sub-long v3, v6, v0

    .line 534
    if-eqz v10, :cond_2

    .line 537
    :cond_5
    const/4 v10, 0x0

    .line 541
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, v3, v4, v8}, Lo/Ri;->ˊ(Lo/Ri$if;JZ)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    move v10, v11

    .line 550
    if-nez v10, :cond_8

    .line 551
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 555
    :cond_8
    if-eqz v9, :cond_9

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    return v11

    .line 543
    :catch_1
    move-exception v11

    .line 544
    const/4 v9, 0x1

    .line 545
    const/4 v8, 0x0

    .line 546
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    sub-long v3, v6, v0

    .line 547
    goto :goto_1

    .line 550
    :catchall_0
    move-exception v12

    if-nez v10, :cond_a

    .line 551
    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_a
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 555
    :catchall_1
    move-exception v13

    if-eqz v9, :cond_b

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    throw v13
.end method

.method public ˎ()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/Ri$if;)Z
    .locals 5

    .line 568
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 569
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 571
    :cond_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 572
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 574
    const/4 v2, 0x0

    .line 576
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v2, v3

    .line 578
    if-nez v2, :cond_1

    .line 579
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return v3

    .line 578
    :catchall_0
    move-exception v4

    if-nez v2, :cond_2

    .line 579
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    throw v4
.end method

.method public ˎ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 614
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 615
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 617
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lo/Ri;->ˊ(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    const/4 v0, 0x0

    return v0

    .line 621
    :cond_1
    const/4 v1, 0x0

    .line 623
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v1, v2

    .line 625
    if-nez v1, :cond_2

    .line 626
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return v2

    .line 625
    :catchall_0
    move-exception v3

    if-nez v1, :cond_3

    .line 626
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw v3
.end method

.method public ˏ()V
    .locals 4

    .line 765
    iget-object v2, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 768
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 769
    invoke-direct {p0}, Lo/Ri;->ʾ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 773
    goto :goto_0

    .line 772
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    .line 774
    :goto_0
    return-void
.end method

.method public ˏ(Lo/Ri$if;)Z
    .locals 5

    .line 591
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 592
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 594
    :cond_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 595
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 597
    const/4 v2, 0x0

    .line 599
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v2, v3

    .line 601
    if-nez v2, :cond_1

    .line 602
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return v3

    .line 601
    :catchall_0
    move-exception v4

    if-nez v2, :cond_2

    .line 602
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    throw v4
.end method

.method public ˏ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 639
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 642
    :cond_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 643
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    const/4 v0, 0x0

    return v0

    .line 647
    :cond_1
    const/4 v2, 0x0

    .line 649
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v2, v3

    .line 651
    if-nez v2, :cond_2

    .line 652
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return v3

    .line 651
    :catchall_0
    move-exception v4

    if-nez v2, :cond_3

    .line 652
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw v4
.end method

.method public ͺ()I
    .locals 1

    .line 814
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    return v0
.end method

.method public ͺ(Lo/Ri$if;)I
    .locals 3

    .line 854
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 855
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 857
    :cond_0
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 859
    :try_start_0
    iget v1, p1, Lo/Ri$if;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public ᐝ()Z
    .locals 1

    .line 780
    iget-boolean v0, p0, Lo/Ri;->ˊ:Z

    return v0
.end method

.method public ᐝ(Lo/Ri$if;)Z
    .locals 5

    .line 666
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-eq v0, p0, :cond_0

    .line 667
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 669
    :cond_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 670
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    const/4 v0, 0x0

    return v0

    .line 674
    :cond_1
    const/4 v2, 0x0

    .line 676
    :try_start_0
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v2, v3

    .line 678
    if-nez v2, :cond_2

    .line 679
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return v3

    .line 678
    :catchall_0
    move-exception v4

    if-nez v2, :cond_3

    .line 679
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw v4
.end method

.method public ᐝ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 717
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 718
    iget-object v0, p1, Lo/Ri$if;->ˋ:Lo/Ri;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 719
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 721
    :cond_1
    invoke-virtual {p1}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v3, v0}, Lo/Ri;->ˊ(Lo/Ri$if;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ι()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lo/Ri;->ˋ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method
