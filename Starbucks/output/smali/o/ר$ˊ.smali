.class Lo/ר$ˊ;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ר;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u05e8$if;>Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/ר$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ר$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 201
    iput-object p1, p0, Lo/ר$ˊ;->ˊ:Lo/ר$if;

    .line 202
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/ר$ˊ;->ˊ:Lo/ר$if;

    invoke-interface {v0, p1}, Lo/ר$if;->ˋ(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/ר$ˊ;->ˊ:Lo/ר$if;

    invoke-interface {v0, p1}, Lo/ר$if;->ˊ(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ר$ˊ;->ˊ:Lo/ר$if;

    invoke-interface {v0}, Lo/ר$if;->ˊ()V

    .line 207
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/ר$ˊ;->ˊ:Lo/ר$if;

    invoke-interface {v0, p1, p2}, Lo/ר$if;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    return-void
.end method
