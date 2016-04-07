.class public final Lo/JC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ljava/util/PriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>()Ljava/util/PriorityQueue<TE;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;)Ljava/util/PriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/PriorityQueue<TE;>;"
        }
    .end annotation

    .line 229
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 232
    :cond_0
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 233
    invoke-static {v2, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 234
    return-object v2
.end method

.method public static ʼ()Ljava/util/concurrent/SynchronousQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/concurrent/SynchronousQueue<TE;>;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/BlockingQueue;Ljava/util/Collection;IJLjava/util/concurrent/TimeUnit;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/concurrent/BlockingQueue<TE;>;Ljava/util/Collection<-TE;>;IJLjava/util/concurrent/TimeUnit;)I"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 262
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 269
    const/4 v6, 0x0

    .line 270
    :cond_0
    :goto_0
    if-ge v6, p2, :cond_2

    .line 273
    sub-int v0, p2, v6

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    add-int/2addr v6, v0

    .line 274
    if-ge v6, p2, :cond_0

    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    .line 276
    if-nez v7, :cond_1

    .line 277
    goto :goto_1

    .line 279
    :cond_1
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    :goto_1
    return v6
.end method

.method public static ˊ()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/ArrayDeque<TE;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/ArrayDeque<TE;>;"
        }
    .end annotation

    .line 72
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 75
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    invoke-static {v2, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    return-object v2
.end method

.method public static ˊ(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Deque<TE;>;)Ljava/util/Deque<TE;>;"
        }
    .end annotation

    .line 395
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Queue;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Queue<TE;>;)Ljava/util/Queue<TE;>;"
        }
    .end annotation

    .line 364
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KP;->ˊ(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(I)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Ljava/util/concurrent/ArrayBlockingQueue<TE;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    return-object v0
.end method

.method public static ˋ(Ljava/util/concurrent/BlockingQueue;Ljava/util/Collection;IJLjava/util/concurrent/TimeUnit;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/concurrent/BlockingQueue<TE;>;Ljava/util/Collection<-TE;>;IJLjava/util/concurrent/TimeUnit;)I"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 302
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 v2, p5

    move-wide v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 307
    :cond_0
    :goto_0
    if-ge v7, p2, :cond_2

    .line 310
    sub-int v0, p2, v7

    :try_start_0
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v7, v0

    .line 311
    if-ge v7, p2, :cond_0

    .line 315
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    .line 316
    goto :goto_2

    .line 317
    :catch_0
    move-exception v10

    .line 318
    const/4 v8, 0x1

    .line 319
    goto :goto_1

    .line 321
    :goto_2
    if-nez v9, :cond_1

    .line 322
    goto :goto_3

    .line 324
    :cond_1
    :try_start_2
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    goto :goto_0

    .line 329
    :cond_2
    :goto_3
    if-eqz v8, :cond_4

    .line 330
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    .line 329
    :catchall_0
    move-exception v11

    if-eqz v8, :cond_3

    .line 330
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v11

    .line 333
    :cond_4
    :goto_4
    return v7
.end method

.method public static ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/concurrent/ConcurrentLinkedQueue<TE;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/ConcurrentLinkedQueue<TE;>;"
        }
    .end annotation

    .line 95
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 98
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 99
    invoke-static {v2, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 100
    return-object v2
.end method

.method public static ˋ(I)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Ljava/util/concurrent/LinkedBlockingDeque<TE;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    return-object v0
.end method

.method public static ˎ()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/concurrent/LinkedBlockingDeque<TE;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Iterable;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/LinkedBlockingDeque<TE;>;"
        }
    .end annotation

    .line 132
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 135
    :cond_0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 136
    invoke-static {v2, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 137
    return-object v2
.end method

.method public static ˎ(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Ljava/util/concurrent/LinkedBlockingQueue<TE;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method

.method public static ˏ()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/concurrent/LinkedBlockingQueue<TE;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Iterable;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/LinkedBlockingQueue<TE;>;"
        }
    .end annotation

    .line 167
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 170
    :cond_0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 171
    invoke-static {v2, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 172
    return-object v2
.end method

.method public static ᐝ()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>()Ljava/util/concurrent/PriorityBlockingQueue<TE;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/Iterable;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/PriorityBlockingQueue<TE;>;"
        }
    .end annotation

    .line 199
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 202
    :cond_0
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 203
    invoke-static {v2, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 204
    return-object v2
.end method
