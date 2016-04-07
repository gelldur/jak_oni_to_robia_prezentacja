.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$1;,
        Landroid/support/v4/media/session/MediaSessionCompat$If;,
        Landroid/support/v4/media/session/MediaSessionCompat$ˋ;,
        Landroid/support/v4/media/session/MediaSessionCompat$ˊ;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$if;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2


# instance fields
.field private final ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 88
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$If;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$If;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    .line 92
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$ˊ;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    .line 96
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    .line 258
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$If;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$If;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$ˊ;)V

    return-object v0
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ(I)V

    .line 128
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 235
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/MediaSessionCompat$if;)V
    .locals 1

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$if;Landroid/os/Handler;)V

    .line 107
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/MediaSessionCompat$if;Landroid/os/Handler;)V
    .locals 2

    .line 118
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$if;Landroid/os/Handler;)V

    .line 119
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 225
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public ˊ(Lo/Ɩ;)V
    .locals 2

    .line 155
    if-nez p1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ(Lo/Ɩ;)V

    .line 159
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ(Z)V

    .line 171
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˋ()V

    .line 204
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˋ(I)V

    .line 142
    return-void
.end method

.method public ˎ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˎ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
