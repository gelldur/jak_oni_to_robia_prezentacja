.class public Lo/ہ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ہ$ˊ;,
        Lo/ہ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    instance-of v0, p0, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 39
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Lo/ہ$if;)Ljava/lang/Object;
    .locals 1

    .line 45
    new-instance v0, Lo/ہ$ˊ;

    invoke-direct {v0, p0}, Lo/ہ$ˊ;-><init>(Lo/ہ$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;I)V
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 54
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 65
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 2

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 50
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Z)V
    .locals 1

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 69
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;I)V
    .locals 3

    .line 58
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 59
    invoke-virtual {v2, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 61
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 89
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 81
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 93
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method
