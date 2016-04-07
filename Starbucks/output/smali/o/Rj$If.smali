.class Lo/Rj$If;
.super Lo/PN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/locks/Lock;

.field private final ˋ:Ljava/util/concurrent/locks/Condition;

.field private ˎ:I

.field private ˏ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Lo/PN;-><init>()V

    .line 280
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    .line 283
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/Rj$If;->ˋ:Ljava/util/concurrent/locks/Condition;

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lo/Rj$If;->ˎ:I

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rj$If;->ˏ:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/Rk;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lo/Rj$If;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 370
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lo/Rj$If;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    iget v0, p0, Lo/Rj$If;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Rj$If;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 378
    goto :goto_0

    .line 377
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 379
    :goto_0
    return-void
.end method

.method private ˋ()V
    .locals 3

    .line 385
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 387
    :try_start_0
    iget v0, p0, Lo/Rj$If;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Rj$If;->ˎ:I

    .line 388
    invoke-virtual {p0}, Lo/Rj$If;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lo/Rj$If;->ˋ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    goto :goto_0

    .line 392
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 394
    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 345
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 346
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 349
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/Rj$If;->isTerminated()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v4, 0x1

    .line 358
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    .line 351
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 352
    const/4 v4, 0x0

    .line 358
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    .line 354
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/Rj$If;->ˋ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Lo/Rj$If;->ˊ()V

    .line 299
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-direct {p0}, Lo/Rj$If;->ˋ()V

    .line 302
    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lo/Rj$If;->ˋ()V

    throw v0

    .line 303
    :goto_0
    return-void
.end method

.method public isShutdown()Z
    .locals 3

    .line 307
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 309
    :try_start_0
    iget-boolean v1, p0, Lo/Rj$If;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public isTerminated()Z
    .locals 3

    .line 334
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lo/Rj$If;->ˏ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Rj$If;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 338
    :goto_0
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public shutdown()V
    .locals 2

    .line 317
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 319
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/Rj$If;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 322
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/Rj$If;->ˊ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 323
    :goto_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lo/Rj$If;->shutdown()V

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
