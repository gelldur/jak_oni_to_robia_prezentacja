.class Lo/xB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xB$ˊ;,
        Lo/xB$if;
    }
.end annotation


# instance fields
.field private ʻ:Lo/xB$if;

.field private ʼ:Z

.field private ʽ:Lo/vf;

.field private final ˊ:Landroid/os/Looper;

.field private ˋ:Lo/uW;

.field private ˎ:Lo/uW;

.field private ˏ:Lcom/google/android/gms/common/api/Status;

.field private ᐝ:Lo/xB$ˊ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xB;->ˏ:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xB;->ˊ:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lo/vf;Landroid/os/Looper;Lo/uW;Lo/xB$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xB;->ʽ:Lo/vf;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/xB;->ˊ:Landroid/os/Looper;

    iput-object p3, p0, Lo/xB;->ˋ:Lo/uW;

    iput-object p4, p0, Lo/xB;->ʻ:Lo/xB$if;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lo/xB;->ˏ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Lo/vf;->ˊ(Lo/xB;)V

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lo/xB;->ᐝ:Lo/xB$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xB;->ᐝ:Lo/xB$ˊ;

    iget-object v1, p0, Lo/xB;->ˎ:Lo/uW;

    invoke-virtual {v1}, Lo/uW;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xB$ˊ;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getContainer()Lo/uW;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    const-string v0, "ContainerHolder is released."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/xB;->ˎ:Lo/uW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xB;->ˎ:Lo/uW;

    iput-object v0, p0, Lo/xB;->ˋ:Lo/uW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xB;->ˎ:Lo/uW;

    :cond_1
    iget-object v0, p0, Lo/xB;->ˋ:Lo/uW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized setContainerAvailableListener(Lo/uX$if;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    const-string v0, "ContainerHolder is released."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xB;->ᐝ:Lo/xB$ˊ;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/xB$ˊ;

    iget-object v1, p0, Lo/xB;->ˊ:Landroid/os/Looper;

    invoke-direct {v0, p0, p1, v1}, Lo/xB$ˊ;-><init>(Lo/xB;Lo/uX$if;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/xB;->ᐝ:Lo/xB$ˊ;

    iget-object v0, p0, Lo/xB;->ˎ:Lo/uW;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/xB;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/xB;->ˏ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/xB;->ˋ:Lo/uW;

    invoke-virtual {v0, p1}, Lo/uW;->ͺ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Lo/uW;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Unexpected null container."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lo/xB;->ˎ:Lo/uW;

    invoke-direct {p0}, Lo/xB;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/xB;->ʻ:Lo/xB$if;

    invoke-interface {v0}, Lo/xB$if;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method ˋ(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/xB;->ʻ:Lo/xB$if;

    invoke-interface {v0, p1}, Lo/xB$if;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method ˎ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/xB;->ˋ:Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xB;->ʼ:Z

    iget-object v0, p0, Lo/xB;->ʽ:Lo/vf;

    invoke-virtual {v0, p0}, Lo/vf;->ˋ(Lo/xB;)Z

    iget-object v0, p0, Lo/xB;->ˋ:Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ᐝ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xB;->ˋ:Lo/uW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xB;->ˎ:Lo/uW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xB;->ʻ:Lo/xB$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xB;->ᐝ:Lo/xB$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method ᐝ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/xB;->ʼ:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/xB;->ʻ:Lo/xB$if;

    invoke-interface {v0}, Lo/xB$if;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
