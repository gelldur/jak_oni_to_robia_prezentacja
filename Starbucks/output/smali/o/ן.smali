.class Lo/ן;
.super Lo/ז;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ן$ˊ;,
        Lo/ן$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/ז;-><init>()V

    .line 39
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 2

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p2

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, p1, v1, p3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 27
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method
