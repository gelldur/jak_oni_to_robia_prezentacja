.class public final Lo/mv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mv$ˊ;,
        Lo/mv$if;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/os/Handler;

.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14d6$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/mv$ˊ;

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14d6$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private final ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0e01$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/mv$ˊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mv;->ˊ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mv;->ˏ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/mv;->ˋ:Lo/mv$ˊ;

    new-instance v0, Lo/mv$if;

    invoke-direct {v0, p0, p2}, Lo/mv$if;-><init>(Lo/mv;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/mv;->ʻ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ˊ(Lo/mv;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ˋ(Lo/mv;)Lo/mv$ˊ;
    .locals 1

    iget-object v0, p0, Lo/mv;->ˋ:Lo/mv$ˊ;

    return-object v0
.end method


# virtual methods
.method protected ˊ()V
    .locals 3

    iget-object v1, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mv;->ˋ:Lo/mv$ˊ;

    invoke-interface {v0}, Lo/mv$ˊ;->f_()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/mv;->ˊ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public ˊ(I)V
    .locals 7

    iget-object v0, p0, Lo/mv;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/mv;->ˏ:Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓖ$ˊ;

    move-object v5, v0

    iget-object v0, p0, Lo/mv;->ˋ:Lo/mv$ˊ;

    invoke-interface {v0}, Lo/mv$ˊ;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p1}, Lo/ᓖ$ˊ;->ˊ(I)V

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mv;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6

    :goto_2
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 7

    iget-object v2, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/mv;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    iget-object v0, p0, Lo/mv;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mv;->ˏ:Z

    iget-object v0, p0, Lo/mv;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓖ$ˊ;

    move-object v5, v0

    iget-object v0, p0, Lo/mv;->ˋ:Lo/mv$ˊ;

    invoke-interface {v0}, Lo/mv$ˊ;->g_()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/mv;->ˋ:Lo/mv$ˊ;

    invoke-interface {v0}, Lo/mv$ˊ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lo/mv;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, p1}, Lo/ᓖ$ˊ;->ˊ(Landroid/os/Bundle;)V

    :cond_3
    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lo/mv;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mv;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6

    :goto_4
    return-void
.end method

.method public ˊ(Lo/শ;)V
    .locals 7

    iget-object v0, p0, Lo/mv;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ก$ˊ;

    move-object v5, v0

    iget-object v0, p0, Lo/mv;->ˋ:Lo/mv$ˊ;

    invoke-interface {v0}, Lo/mv$ˊ;->g_()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p1}, Lo/ก$ˊ;->ˊ(Lo/শ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto :goto_0

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6

    :goto_1
    return-void
.end method

.method public ˊ(Lo/ก$ˊ;)V
    .locals 5

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_1
    return-void
.end method

.method public ˊ(Lo/ᓖ$ˊ;)V
    .locals 5

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_1
    iget-object v0, p0, Lo/mv;->ˋ:Lo/mv$ˊ;

    invoke-interface {v0}, Lo/mv$ˊ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mv;->ʻ:Landroid/os/Handler;

    iget-object v1, p0, Lo/mv;->ʻ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public ˋ(Lo/ก$ˊ;)Z
    .locals 3

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ(Lo/ᓖ$ˊ;)Z
    .locals 3

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ(Lo/ก$ˊ;)V
    .locals 6

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mv;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :goto_0
    return-void
.end method

.method public ˎ(Lo/ᓖ$ˊ;)V
    .locals 6

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mv;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/mv;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mv;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :goto_1
    return-void
.end method
