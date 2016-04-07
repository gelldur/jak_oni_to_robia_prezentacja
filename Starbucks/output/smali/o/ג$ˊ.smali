.class Lo/ג$ˊ;
.super Landroid/media/MediaRouter$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ג;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u05d2$if;>Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/ג$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ג$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 368
    iput-object p1, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    .line 369
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    invoke-interface {v0, p2}, Lo/ג$if;->ˊ(Ljava/lang/Object;)V

    .line 387
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    invoke-interface {v0, p2}, Lo/ג$if;->ˎ(Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 1

    .line 405
    iget-object v0, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    invoke-interface {v0, p2, p3, p4}, Lo/ג$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    invoke-interface {v0, p2}, Lo/ג$if;->ˋ(Ljava/lang/Object;)V

    .line 393
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    invoke-interface {v0, p2, p3}, Lo/ג$if;->ˊ(ILjava/lang/Object;)V

    .line 375
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    invoke-interface {v0, p2, p3}, Lo/ג$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    invoke-interface {v0, p2, p3}, Lo/ג$if;->ˋ(ILjava/lang/Object;)V

    .line 381
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lo/ג$ˊ;->ˊ:Lo/ג$if;

    invoke-interface {v0, p2}, Lo/ג$if;->ˏ(Ljava/lang/Object;)V

    .line 419
    return-void
.end method
