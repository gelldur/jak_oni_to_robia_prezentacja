.class public Lo/mw$if$if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mw$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mw$if;


# direct methods
.method public constructor <init>(Lo/mw$if;)V
    .locals 0

    iput-object p1, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    iget-object v0, v0, Lo/mw$if;->ˊ:Lo/mw;

    invoke-static {v0}, Lo/mw;->ˊ(Lo/mw;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    invoke-static {v0, p2}, Lo/mw$if;->ˊ(Lo/mw$if;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    invoke-static {v0, p1}, Lo/mw$if;->ˊ(Lo/mw$if;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    invoke-static {v0}, Lo/mw$if;->ˊ(Lo/mw$if;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mu$ˎ;

    move-object v4, v0

    invoke-virtual {v4, p1, p2}, Lo/mu$ˎ;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/mw$if;->ˊ(Lo/mw$if;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    iget-object v0, v0, Lo/mw$if;->ˊ:Lo/mw;

    invoke-static {v0}, Lo/mw;->ˊ(Lo/mw;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/mw$if;->ˊ(Lo/mw$if;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    invoke-static {v0, p1}, Lo/mw$if;->ˊ(Lo/mw$if;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    invoke-static {v0}, Lo/mw$if;->ˊ(Lo/mw$if;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mu$ˎ;

    move-object v4, v0

    invoke-virtual {v4, p1}, Lo/mu$ˎ;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mw$if$if;->ˊ:Lo/mw$if;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/mw$if;->ˊ(Lo/mw$if;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    :goto_1
    return-void
.end method
