.class Lo/lQ$If;
.super Lo/lY$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lQ;

.field private final ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lo/lQ;)V
    .locals 2

    iput-object p1, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-direct {p0}, Lo/lY$if;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lo/lQ;Lo/lQ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/lQ$If;-><init>(Lo/lQ;)V

    return-void
.end method

.method private ʻ(I)Z
    .locals 4

    invoke-static {}, Lo/lQ;->ˈ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ͺ(Lo/lQ;)Lo/ᒯ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ͺ(Lo/lQ;)Lo/ᒯ$ˋ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lQ;->ˋ(Lo/lQ;Lo/ᒯ$ˋ;)Lo/ᒯ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(JI)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ʽ(Lo/lQ;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ʽ(Lo/lQ;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒯ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v2, v0}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 5

    invoke-virtual {p0}, Lo/lQ$If;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/lQ;->ʾ()Lo/lZ;

    move-result-object v0

    const-string v1, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/lQ;->ˏ(I)V

    :cond_1
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0, p1}, Lo/lQ;->ˊ(Lo/lQ;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/lQ;->ˊ(Lo/lQ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0, p3}, Lo/lQ;->ˋ(Lo/lQ;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lo/lQ;->ʿ()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ˎ(Lo/lQ;)Lo/ᒯ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ˎ(Lo/lQ;)Lo/ᒯ$ˋ;

    move-result-object v0

    new-instance v1, Lo/lQ$if;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/lQ$if;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lQ;->ˊ(Lo/lQ;Lo/ᒯ$ˋ;)Lo/ᒯ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/ij;)V
    .locals 3

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/lQ;->ʾ()Lo/lZ;

    move-result-object v0

    const-string v1, "onApplicationStatusChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ᐝ(Lo/lQ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/lT;

    invoke-direct {v1, p0, p1}, Lo/lT;-><init>(Lo/lQ$If;Lcom/google/android/gms/internal/ij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/io;)V
    .locals 3

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/lQ;->ʾ()Lo/lZ;

    move-result-object v0

    const-string v1, "onDeviceStatusChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ᐝ(Lo/lQ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/lS;

    invoke-direct {v1, p0, p1}, Lo/lS;-><init>(Lo/lQ$If;Lcom/google/android/gms/internal/io;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˊ(Ljava/lang/String;DZ)V
    .locals 3

    invoke-static {}, Lo/lQ;->ʾ()Lo/lZ;

    move-result-object v0

    const-string v1, "Deprecated callback: \"onStatusreceived\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lo/lQ$If;->ˊ(JI)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;JI)V
    .locals 1

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lo/lQ$If;->ˊ(JI)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/lQ;->ʾ()Lo/lZ;

    move-result-object v0

    const-string v1, "Receive (type=text, ns=%s) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ᐝ(Lo/lQ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/lU;

    invoke-direct {v1, p0, p1, p2}, Lo/lU;-><init>(Lo/lQ$If;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˊ(Ljava/lang/String;[B)V
    .locals 5

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/lQ;->ʾ()Lo/lZ;

    move-result-object v0

    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ()Z
    .locals 2

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ˋ(Lo/lQ;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(I)V
    .locals 5

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/lQ;->ʿ()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ˎ(Lo/lQ;)Lo/ᒯ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ˎ(Lo/lQ;)Lo/ᒯ$ˋ;

    move-result-object v0

    new-instance v1, Lo/lQ$if;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lo/lQ$if;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lQ;->ˊ(Lo/lQ;Lo/ᒯ$ˋ;)Lo/ᒯ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ˎ(I)V
    .locals 1

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lo/lQ$If;->ʻ(I)Z

    return-void
.end method

.method public ˏ(I)V
    .locals 1

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lo/lQ$If;->ʻ(I)Z

    return-void
.end method

.method public ᐝ(I)V
    .locals 2

    iget-object v0, p0, Lo/lQ$If;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lQ;->ˊ(Lo/lQ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lQ;->ˋ(Lo/lQ;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/lQ$If;->ʻ(I)Z

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ˏ(Lo/lQ;)Lo/Ϋ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ᐝ(Lo/lQ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/lR;

    invoke-direct {v1, p0, p1}, Lo/lR;-><init>(Lo/lQ$If;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
