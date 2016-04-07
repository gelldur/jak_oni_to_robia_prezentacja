.class public final Lo/נ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/נ$1;,
        Lo/נ$IF;,
        Lo/נ$If;,
        Lo/נ$ˋ;,
        Lo/נ$ˊ;,
        Lo/נ$iF;,
        Lo/נ$ˎ;,
        Lo/נ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/נ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-nez p2, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 77
    new-instance v0, Lo/נ$If;

    invoke-direct {v0, p1, p2}, Lo/נ$If;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lo/נ$ˋ;

    invoke-direct {v0}, Lo/נ$ˋ;-><init>()V

    iput-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    .line 81
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Lo/נ$If;

    invoke-direct {v0, p1, p2}, Lo/נ$If;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lo/נ$ˋ;

    invoke-direct {v0}, Lo/נ$ˋ;-><init>()V

    iput-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0}, Lo/נ$ˊ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/נ$ˎ;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0}, Lo/נ$ˊ;->ˊ()Lo/נ$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0, p1, p2, p3}, Lo/נ$ˊ;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 206
    return-void
.end method

.method public ˊ(Lo/נ$if;)V
    .locals 1

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/נ;->ˊ(Lo/נ$if;Landroid/os/Handler;)V

    .line 159
    return-void
.end method

.method public ˊ(Lo/נ$if;Landroid/os/Handler;)V
    .locals 2

    .line 170
    if-nez p1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    if-nez p2, :cond_1

    .line 174
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 176
    :cond_1
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0, p1, p2}, Lo/נ$ˊ;->ˊ(Lo/נ$if;Landroid/os/Handler;)V

    .line 177
    return-void
.end method

.method public ˊ(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0, p1}, Lo/נ$ˊ;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0}, Lo/נ$ˊ;->ˋ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/נ$if;)V
    .locals 2

    .line 186
    if-nez p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0, p1}, Lo/נ$ˊ;->ˊ(Lo/נ$if;)V

    .line 190
    return-void
.end method

.method public ˎ()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0}, Lo/נ$ˊ;->ˎ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 139
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0}, Lo/נ$ˊ;->ˏ()I

    move-result v0

    return v0
.end method

.method public ᐝ()Lo/נ$iF;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/נ;->ˊ:Lo/נ$ˊ;

    invoke-interface {v0}, Lo/נ$ˊ;->ᐝ()Lo/נ$iF;

    move-result-object v0

    return-object v0
.end method
