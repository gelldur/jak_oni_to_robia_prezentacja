.class Lo/Ḻ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓖ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᴒ;


# direct methods
.method constructor <init>(Lo/ᴒ;)V
    .locals 0

    iput-object p1, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 6

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0, p1}, Lo/ᴒ;->ˊ(Lo/ᴒ;I)V

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-virtual {v0}, Lo/ᴒ;->ˋ()V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-virtual {v0}, Lo/ᴒ;->ͺ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᴒ;->ˊ(Lo/ᴒ;Z)Z

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    new-instance v1, Lo/ᴒ$if;

    iget-object v2, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-direct {v1, v2}, Lo/ᴒ$if;-><init>(Lo/ᴒ;)V

    iput-object v1, v0, Lo/ᴒ;->ˎ:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ᐝ(Lo/ᴒ;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    iget-object v1, v1, Lo/ᴒ;->ˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    iget-object v0, v0, Lo/ᴒ;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    iget-object v1, v1, Lo/ᴒ;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v2}, Lo/ᴒ;->ʻ(Lo/ᴒ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    iget-object v0, v0, Lo/ᴒ;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    iget-object v1, v1, Lo/ᴒ;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v2}, Lo/ᴒ;->ʼ(Lo/ᴒ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0, p1}, Lo/ᴒ;->ˊ(Lo/ᴒ;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˋ(Lo/ᴒ;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˎ(Lo/ᴒ;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˏ(Lo/ᴒ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Ḻ;->ˎ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :goto_0
    return-void
.end method
