.class public Lo/kI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Future<TT;>;"
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kI;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kI;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kI;->ˏ:Z

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/kI;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/kI;->ˏ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kI;->ˎ:Z

    iget-object v0, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v2, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/kI;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lo/kI;->ˏ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "CallbackFuture was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/kI;->ˋ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    iget-object v2, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/kI;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lo/kI;->ˎ:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "CallbackFuture timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lo/kI;->ˏ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "CallbackFuture was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lo/kI;->ˋ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public isCancelled()Z
    .locals 3

    iget-object v1, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/kI;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public isDone()Z
    .locals 3

    iget-object v1, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/kI;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v2, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/kI;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided CallbackFuture with multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kI;->ˎ:Z

    iput-object p1, p0, Lo/kI;->ˋ:Ljava/lang/Object;

    iget-object v0, p0, Lo/kI;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
