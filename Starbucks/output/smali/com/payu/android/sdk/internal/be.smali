.class final Lcom/payu/android/sdk/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/payu/android/sdk/internal/bl;

.field final b:Lcom/payu/android/sdk/internal/bf;

.field volatile c:Z


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/bf;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/payu/android/sdk/internal/be;->b:Lcom/payu/android/sdk/internal/bf;

    .line 34
    new-instance v0, Lcom/payu/android/sdk/internal/bl;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/bl;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/be;->a:Lcom/payu/android/sdk/internal/bl;

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/be;->a:Lcom/payu/android/sdk/internal/bl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bl;->a(I)Lcom/payu/android/sdk/internal/bk;

    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/be;->a:Lcom/payu/android/sdk/internal/bl;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/bl;->a()Lcom/payu/android/sdk/internal/bk;

    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/be;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v3

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/be;->c:Z

    .line 60
    return-void

    .line 62
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3

    :try_start_2
    throw v2

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/be;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bk;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was interruppted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/be;->c:Z

    .line 71
    return-void

    .line 70
    :catchall_1
    move-exception v2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/be;->c:Z

    throw v2
.end method
