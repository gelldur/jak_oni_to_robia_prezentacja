.class Lo/ג$ᐝ;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ג;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u05d2$aux;>Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/ג$aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ג$aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 427
    iput-object p1, p0, Lo/ג$ᐝ;->ˊ:Lo/ג$aux;

    .line 428
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 433
    iget-object v0, p0, Lo/ג$ᐝ;->ˊ:Lo/ג$aux;

    invoke-interface {v0, p1, p2}, Lo/ג$aux;->ˊ(Ljava/lang/Object;I)V

    .line 434
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lo/ג$ᐝ;->ˊ:Lo/ג$aux;

    invoke-interface {v0, p1, p2}, Lo/ג$aux;->ˋ(Ljava/lang/Object;I)V

    .line 440
    return-void
.end method
