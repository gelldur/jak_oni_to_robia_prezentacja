.class Lo/ہ$ˊ;
.super Landroid/media/session/MediaSession$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ہ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u06c1$if;>Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/ہ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ہ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 113
    iput-object p1, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    .line 114
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0, p1, p2, p3}, Lo/ہ$if;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 119
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0}, Lo/ہ$if;->ᐝ()V

    .line 149
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0, p1}, Lo/ہ$if;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0}, Lo/ہ$if;->ˋ()V

    .line 134
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0}, Lo/ہ$if;->ˊ()V

    .line 129
    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0}, Lo/ہ$if;->ʻ()V

    .line 154
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0, p1, p2}, Lo/ہ$if;->ˊ(J)V

    .line 164
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0, p1}, Lo/ہ$if;->ˊ(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0}, Lo/ہ$if;->ˎ()V

    .line 139
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0}, Lo/ہ$if;->ˏ()V

    .line 144
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/ہ$ˊ;->ˊ:Lo/ہ$if;

    invoke-interface {v0}, Lo/ہ$if;->ʼ()V

    .line 159
    return-void
.end method
