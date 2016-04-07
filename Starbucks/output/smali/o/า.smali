.class public Lo/า;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Object;)J
    .locals 2

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    return v0
.end method

.method public static ˊ(IJJFJLjava/lang/CharSequence;J)Ljava/lang/Object;
    .locals 8

    .line 53
    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 54
    move-object v0, v7

    move v1, p0

    move-wide v2, p1

    move v4, p5

    move-wide/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 55
    invoke-virtual {v7, p3, p4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 56
    invoke-virtual {v7, p6, p7}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 57
    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 58
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)J
    .locals 2

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˎ(Ljava/lang/Object;)J
    .locals 2

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˏ(Ljava/lang/Object;)F
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public static ᐝ(Ljava/lang/Object;)J
    .locals 2

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    return-wide v0
.end method
