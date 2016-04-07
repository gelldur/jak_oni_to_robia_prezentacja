.class Lo/ר;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ר$ˊ;,
        Lo/ר$if;,
        Lo/ר$If;,
        Lo/ר$ˋ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ר$if;)Ljava/lang/Object;
    .locals 1

    .line 38
    new-instance v0, Lo/ר$ˊ;

    invoke-direct {v0, p0}, Lo/ר$ˊ;-><init>(Lo/ר$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    move-object v1, p1

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 49
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 2

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    move-object v1, p1

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 44
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 78
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v0

    return v0
.end method

.method public static ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method
