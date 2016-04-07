.class Lo/yW$if;
.super Lo/zl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yW;


# direct methods
.method private constructor <init>(Lo/yW;)V
    .locals 0

    iput-object p1, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-direct {p0}, Lo/zl$if;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/yW;Lo/yW$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yW$if;-><init>(Lo/yW;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataItemChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v2}, Lo/yW;->ˊ(Lo/yW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˋ(Lo/yW;)V

    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˎ(Lo/yW;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˏ(Lo/yW;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ᐝ(Lo/yW;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/yX;

    invoke-direct {v1, p0, p1}, Lo/yX;-><init>(Lo/yW$if;Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wearable/internal/ai;)V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageReceived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˋ(Lo/yW;)V

    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˎ(Lo/yW;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˏ(Lo/yW;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ᐝ(Lo/yW;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/yY;

    invoke-direct {v1, p0, p1}, Lo/yY;-><init>(Lo/yW$if;Lcom/google/android/gms/wearable/internal/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wearable/internal/al;)V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v2}, Lo/yW;->ˊ(Lo/yW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˋ(Lo/yW;)V

    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˎ(Lo/yW;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˏ(Lo/yW;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ᐝ(Lo/yW;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/yZ;

    invoke-direct {v1, p0, p1}, Lo/yZ;-><init>(Lo/yW$if;Lcom/google/android/gms/wearable/internal/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    return-void
.end method

.method public ˋ(Lcom/google/android/gms/wearable/internal/al;)V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v2}, Lo/yW;->ˊ(Lo/yW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˋ(Lo/yW;)V

    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˎ(Lo/yW;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ˏ(Lo/yW;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-static {v0}, Lo/yW;->ᐝ(Lo/yW;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/za;

    invoke-direct {v1, p0, p1}, Lo/za;-><init>(Lo/yW$if;Lcom/google/android/gms/wearable/internal/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    return-void
.end method
