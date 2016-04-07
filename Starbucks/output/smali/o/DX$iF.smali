.class final Lo/DX$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HU$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/HU$\u02c9<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TK;+TV;>;"
        }
    .end annotation
.end field

.field volatile ˋ:Lo/HU$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ComputingValueReference.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AW<-TK;+TV;>;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-static {}, Lo/HU;->ʼ()Lo/HU$ˉ;

    move-result-object v0

    iput-object v0, p0, Lo/DX$iF;->ˋ:Lo/HU$ˉ;

    .line 292
    iput-object p1, p0, Lo/DX$iF;->ˊ:Lo/AW;

    .line 293
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TV;"
        }
    .end annotation

    .line 356
    :try_start_0
    iget-object v0, p0, Lo/DX$iF;->ˊ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 360
    goto :goto_0

    .line 357
    :catch_0
    move-exception v2

    .line 358
    new-instance v0, Lo/DX$if;

    invoke-direct {v0, v2}, Lo/DX$if;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/DX$iF;->ˋ(Lo/HU$ˉ;)V

    .line 359
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 362
    :goto_0
    new-instance v0, Lo/DX$ˊ;

    invoke-direct {v0, v1}, Lo/DX$ˊ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/DX$iF;->ˋ(Lo/HU$ˉ;)V

    .line 363
    return-object v1
.end method

.method public ˊ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 304
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/HU$aUx;)Lo/HU$ˉ;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/HU$aUx<TK;TV;>;)Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .line 310
    return-object p0
.end method

.method public ˊ(Lo/HU$ˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$\u02c9<TK;TV;>;)V"
        }
    .end annotation

    .line 348
    invoke-virtual {p0, p1}, Lo/DX$iF;->ˋ(Lo/HU$ˉ;)V

    .line 351
    return-void
.end method

.method ˋ(Lo/HU$ˉ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$\u02c9<TK;TV;>;)V"
        }
    .end annotation

    .line 367
    move-object v2, p0

    monitor-enter v2

    .line 368
    :try_start_0
    iget-object v0, p0, Lo/DX$iF;->ˋ:Lo/HU$ˉ;

    sget-object v1, Lo/HU;->ʹ:Lo/HU$ˉ;

    if-ne v0, v1, :cond_0

    .line 369
    iput-object p1, p0, Lo/DX$iF;->ˋ:Lo/HU$ˉ;

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 373
    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lo/DX$iF;->ˋ:Lo/HU$ˉ;

    sget-object v1, Lo/HU;->ʹ:Lo/HU$ˉ;

    if-ne v0, v1, :cond_2

    .line 324
    const/4 v2, 0x0

    .line 326
    move-object v3, p0

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/DX$iF;->ˋ:Lo/HU$ˉ;

    sget-object v1, Lo/HU;->ʹ:Lo/HU$ˉ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_0

    .line 329
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    goto :goto_0

    .line 330
    :catch_0
    move-exception v4

    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_0

    .line 334
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :goto_1
    if-eqz v2, :cond_2

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 336
    :catchall_1
    move-exception v6

    if-eqz v2, :cond_1

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v6

    .line 341
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/DX$iF;->ˋ:Lo/HU$ˉ;

    invoke-interface {v0}, Lo/HU$ˉ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
