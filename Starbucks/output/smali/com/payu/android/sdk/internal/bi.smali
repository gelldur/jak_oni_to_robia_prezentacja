.class final Lcom/payu/android/sdk/internal/bi;
.super Landroid/os/Handler;


# instance fields
.field final a:Lcom/payu/android/sdk/internal/bl;

.field b:Z

.field private final c:I

.field private final d:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/bf;Landroid/os/Looper;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bi;->d:Lcom/payu/android/sdk/internal/bf;

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/payu/android/sdk/internal/bi;->c:I

    .line 34
    new-instance v0, Lcom/payu/android/sdk/internal/bl;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/bl;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bi;->a:Lcom/payu/android/sdk/internal/bl;

    .line 35
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bi;->a:Lcom/payu/android/sdk/internal/bl;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/bl;->a()Lcom/payu/android/sdk/internal/bk;

    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    move-object v6, p0

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bi;->a:Lcom/payu/android/sdk/internal/bl;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/bl;->a()Lcom/payu/android/sdk/internal/bk;

    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bi;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v6

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bi;->b:Z

    .line 50
    return-void

    .line 52
    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    :try_start_2
    throw p1

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bi;->d:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bk;)V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 56
    iget v2, p0, Lcom/payu/android/sdk/internal/bi;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/bi;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/bi;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/payu/android/sdk/internal/bh;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/bh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bi;->b:Z

    .line 61
    return-void

    .line 63
    :cond_3
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bi;->b:Z

    throw p1
.end method
