.class public Lo/ר$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ר;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)V
    .locals 1

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 107
    return-void
.end method

.method public static ʼ(Ljava/lang/Object;)V
    .locals 1

    .line 110
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 111
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 83
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;J)V
    .locals 1

    .line 94
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 95
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    move-object v1, p1

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 115
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 87
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 91
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 98
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 99
    return-void
.end method

.method public static ᐝ(Ljava/lang/Object;)V
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 103
    return-void
.end method
