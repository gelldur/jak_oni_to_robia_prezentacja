.class Lo/ﻳ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﯾ;


# direct methods
.method constructor <init>(Lo/ﯾ;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/ﻳ;->ˊ:Lo/ﯾ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 64
    const-string v0, "android.intent.extra.KEY_EVENT"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    move-object v1, v0

    .line 65
    iget-object v0, p0, Lo/ﻳ;->ˊ:Lo/ﯾ;

    iget-object v0, v0, Lo/ﯾ;->ˏ:Lo/ﯩ;

    invoke-interface {v0, v1}, Lo/ﯩ;->ˊ(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "TransportController"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_0
    return-void
.end method
