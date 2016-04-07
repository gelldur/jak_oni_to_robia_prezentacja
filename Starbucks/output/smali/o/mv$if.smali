.class final Lo/mv$if;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mv;


# direct methods
.method public constructor <init>(Lo/mv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/mv$if;->ˊ:Lo/mv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/mv$if;->ˊ:Lo/mv;

    invoke-static {v0}, Lo/mv;->ˊ(Lo/mv;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/mv$if;->ˊ:Lo/mv;

    invoke-static {v0}, Lo/mv;->ˋ(Lo/mv;)Lo/mv$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/mv$ˊ;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mv$if;->ˊ:Lo/mv;

    invoke-static {v0}, Lo/mv;->ˋ(Lo/mv;)Lo/mv$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/mv$ˊ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mv$if;->ˊ:Lo/mv;

    invoke-static {v0}, Lo/mv;->ˊ(Lo/mv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mv$if;->ˊ:Lo/mv;

    invoke-static {v0}, Lo/mv;->ˋ(Lo/mv;)Lo/mv$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/mv$ˊ;->f_()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ᓖ$ˊ;

    invoke-interface {v0, v3}, Lo/ᓖ$ˊ;->ˊ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_0
    return-void

    :cond_1
    const-string v0, "GmsClientEvents"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
