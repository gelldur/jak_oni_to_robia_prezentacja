.class final Lo/PG$if;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;"
    }
.end annotation


# static fields
.field private static final ʻ:J = 0x0L

.field static final ˊ:I = 0x0

.field static final ˋ:I = 0x1

.field static final ˎ:I = 0x2

.field static final ˏ:I = 0x4

.field static final ᐝ:I = 0x8


# instance fields
.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Ljava/lang/Throwable;I)Z"
        }
    .end annotation

    .line 372
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/PG$if;->compareAndSetState(II)Z

    move-result v2

    .line 373
    if-eqz v2, :cond_1

    .line 376
    iput-object p1, p0, Lo/PG$if;->ʼ:Ljava/lang/Object;

    .line 378
    and-int/lit8 v0, p3, 0xc

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/PG$if;->ʽ:Ljava/lang/Throwable;

    .line 380
    invoke-virtual {p0, p3}, Lo/PG$if;->releaseShared(I)Z

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {p0}, Lo/PG$if;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 384
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/PG$if;->acquireShared(I)V

    .line 386
    :cond_2
    :goto_1
    return v2
.end method

.method private ᐝ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lo/PG$if;->getState()I

    move-result v3

    .line 296
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 298
    :sswitch_0
    iget-object v0, p0, Lo/PG$if;->ʽ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lo/PG$if;->ʽ:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 301
    :cond_0
    iget-object v0, p0, Lo/PG$if;->ʼ:Ljava/lang/Object;

    return-object v0

    .line 306
    :sswitch_1
    const-string v0, "Task was cancelled."

    iget-object v1, p0, Lo/PG$if;->ʽ:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/PG;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 310
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    move v4, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error, synchronizer in invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected tryAcquireShared(I)I
    .locals 1

    .line 243
    invoke-virtual {p0}, Lo/PG$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected tryReleaseShared(I)Z
    .locals 1

    .line 255
    invoke-virtual {p0, p1}, Lo/PG$if;->setState(I)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 285
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/PG$if;->acquireSharedInterruptibly(I)V

    .line 286
    invoke-direct {p0}, Lo/PG$if;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 268
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lo/PG$if;->tryAcquireSharedNanos(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for task."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    invoke-direct {p0}, Lo/PG$if;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 341
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lo/PG$if;->ˊ(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method ˊ(Ljava/lang/Throwable;)Z
    .locals 2

    .line 348
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lo/PG$if;->ˊ(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method ˊ(Z)Z
    .locals 3

    .line 355
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lo/PG$if;->ˊ(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method ˋ()Z
    .locals 2

    .line 320
    invoke-virtual {p0}, Lo/PG$if;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()Z
    .locals 2

    .line 327
    invoke-virtual {p0}, Lo/PG$if;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Z
    .locals 2

    .line 334
    invoke-virtual {p0}, Lo/PG$if;->getState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
