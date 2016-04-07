.class final Lcom/payu/android/sdk/internal/bl;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/bk;

.field private b:Lcom/payu/android/sdk/internal/bk;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/payu/android/sdk/internal/bk;
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/payu/android/sdk/internal/bl;->a:Lcom/payu/android/sdk/internal/bk;

    .line 25
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bl;->a:Lcom/payu/android/sdk/internal/bk;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bl;->a:Lcom/payu/android/sdk/internal/bk;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/bk;->c:Lcom/payu/android/sdk/internal/bk;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bl;->a:Lcom/payu/android/sdk/internal/bk;

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bl;->a:Lcom/payu/android/sdk/internal/bk;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bl;->b:Lcom/payu/android/sdk/internal/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized a(I)Lcom/payu/android/sdk/internal/bk;
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bl;->a:Lcom/payu/android/sdk/internal/bk;

    if-nez v0, :cond_0

    .line 36
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/bl;->a()Lcom/payu/android/sdk/internal/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/payu/android/sdk/internal/bk;)V
    .locals 2

    monitor-enter p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be enqueued"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bl;->b:Lcom/payu/android/sdk/internal/bk;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bl;->b:Lcom/payu/android/sdk/internal/bk;

    iput-object p1, v0, Lcom/payu/android/sdk/internal/bk;->c:Lcom/payu/android/sdk/internal/bk;

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bl;->b:Lcom/payu/android/sdk/internal/bk;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bl;->a:Lcom/payu/android/sdk/internal/bk;

    if-nez v0, :cond_2

    .line 16
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bl;->b:Lcom/payu/android/sdk/internal/bk;

    iput-object p1, p0, Lcom/payu/android/sdk/internal/bl;->a:Lcom/payu/android/sdk/internal/bk;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Head present, but no tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
