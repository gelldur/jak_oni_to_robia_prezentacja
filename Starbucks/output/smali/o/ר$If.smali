.class public Lo/ר$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ר;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# static fields
.field private static final ˊ:I = 0x4

.field private static final ˋ:I = 0x6

.field private static final ˎ:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)I
    .locals 1

    .line 141
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v0

    return v0
.end method

.method private static ˊ(Landroid/media/AudioAttributes;)I
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    const/4 v0, 0x7

    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 157
    const/4 v0, 0x6

    return v0

    .line 161
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 168
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 170
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 172
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 174
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 176
    :pswitch_5
    const/4 v0, 0x2

    return v0

    .line 182
    :pswitch_6
    const/4 v0, 0x5

    return v0

    .line 185
    :goto_0
    :pswitch_7
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 1

    .line 124
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)I
    .locals 2

    .line 128
    invoke-static {p0}, Lo/ר$If;->ˋ(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lo/ר$If;->ˊ(Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 133
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v0

    return v0
.end method

.method public static ᐝ(Ljava/lang/Object;)I
    .locals 1

    .line 137
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v0

    return v0
.end method
