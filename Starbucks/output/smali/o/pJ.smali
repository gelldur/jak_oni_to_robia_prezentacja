.class public Lo/pJ;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/pE;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/Object;

.field private ʽ:Z

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/pH;

.field private final ˎ:Lo/pF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/pH;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p2, v0}, Lo/mu;-><init>(Landroid/content/Context;Lo/ก$if;Lo/ก$ˊ;[Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pJ;->ˊ:Ljava/lang/String;

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pH;

    iput-object v0, p0, Lo/pJ;->ˋ:Lo/pH;

    iget-object v0, p0, Lo/pJ;->ˋ:Lo/pH;

    invoke-virtual {v0, p0}, Lo/pH;->ˊ(Lo/pJ;)V

    new-instance v0, Lo/pF;

    invoke-direct {v0}, Lo/pF;-><init>()V

    iput-object v0, p0, Lo/pJ;->ˎ:Lo/pF;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/pJ;->ʼ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pJ;->ʽ:Z

    return-void
.end method

.method private ʽ()V
    .locals 8

    iget-boolean v0, p0, Lo/pJ;->ʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mq;->ˊ(Z)V

    iget-object v0, p0, Lo/pJ;->ˎ:Lo/pF;

    invoke-virtual {v0}, Lo/pF;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/pJ;->ˎ:Lo/pF;

    invoke-virtual {v0}, Lo/pF;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pF$if;

    move-object v7, v0

    iget-object v0, v7, Lo/pF$if;->ˎ:Lo/rb$If;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/pJ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pE;

    iget-object v1, p0, Lo/pJ;->ˊ:Ljava/lang/String;

    iget-object v2, v7, Lo/pF$if;->ˊ:Lcom/google/android/gms/internal/ov;

    iget-object v3, v7, Lo/pF$if;->ˎ:Lo/rb$If;

    invoke-static {v3}, Lo/qW;->ˊ(Lo/qW;)[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/pE;->ˊ(Ljava/lang/String;Lcom/google/android/gms/internal/ov;[B)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lo/pF$if;->ˊ:Lcom/google/android/gms/internal/ov;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ov;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lo/pF$if;->ˋ:Lcom/google/android/gms/internal/or;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/pJ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pE;

    iget-object v1, p0, Lo/pJ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lo/pE;->ˊ(Ljava/lang/String;Lcom/google/android/gms/internal/ov;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v4, v7, Lo/pF$if;->ˊ:Lcom/google/android/gms/internal/ov;

    iget-object v0, v7, Lo/pF$if;->ˋ:Lcom/google/android/gms/internal/or;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/pJ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pE;

    iget-object v1, p0, Lo/pJ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lo/pE;->ˊ(Ljava/lang/String;Lcom/google/android/gms/internal/ov;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lo/pJ;->ˎ:Lo/pF;

    invoke-virtual {v0}, Lo/pF;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v0, "PlayLoggerImpl"

    const-string v1, "Couldn\'t send cached log events to AndroidLog service.  Retaining in memory cache."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method private ˋ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V
    .locals 1

    iget-object v0, p0, Lo/pJ;->ˎ:Lo/pF;

    invoke-virtual {v0, p1, p2}, Lo/pF;->ˊ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V

    return-void
.end method

.method private ˎ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lo/pJ;->ʽ()V

    invoke-virtual {p0}, Lo/pJ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pE;

    iget-object v1, p0, Lo/pJ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lo/pE;->ˊ(Ljava/lang/String;Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "PlayLoggerImpl"

    const-string v1, "Couldn\'t send log event.  Will try caching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lo/pJ;->ˋ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "PlayLoggerImpl"

    const-string v1, "Service was disconnected.  Will try caching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lo/pJ;->ˋ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v2, p0, Lo/pJ;->ʼ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/pJ;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pJ;->ˎ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/pJ;->ˋ:Lo/pH;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/pH;->ˊ(Z)V

    invoke-virtual {p0}, Lo/pJ;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 4

    iget-object v2, p0, Lo/pJ;->ʼ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/pJ;->ˋ:Lo/pH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/pH;->ˊ(Z)V

    invoke-virtual {p0}, Lo/pJ;->ˋ()V
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

.method protected ˊ(Landroid/os/IBinder;)Lo/pE;
    .locals 1

    invoke-static {p1}, Lo/pE$if;->ˊ(Landroid/os/IBinder;)Lo/pE;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V
    .locals 3

    iget-object v1, p0, Lo/pJ;->ʼ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/pJ;->ʽ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo/pJ;->ˋ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/pJ;->ˎ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_1
    return-void
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lo/pJ;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x648278

    invoke-interface {p1, p2, v1, v0, v2}, Lo/mC;->ʻ(Lo/mB;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method ˊ(Z)V
    .locals 4

    iget-object v1, p0, Lo/pJ;->ʼ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lo/pJ;->ʽ:Z

    iput-boolean p1, p0, Lo/pJ;->ʽ:Z

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lo/pJ;->ʽ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/pJ;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :goto_0
    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/pJ;->ˊ(Landroid/os/IBinder;)Lo/pE;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.playlog.service.START"

    return-object v0
.end method
