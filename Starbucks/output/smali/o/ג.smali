.class Lo/ג;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ג$ᐝ;,
        Lo/ג$ˊ;,
        Lo/ג$If;,
        Lo/ג$IF;,
        Lo/ג$aux;,
        Lo/ג$if;,
        Lo/ג$ˋ;,
        Lo/ג$ˏ;,
        Lo/ג$iF;,
        Lo/ג$ˎ;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x800000

.field public static final ˏ:I = 0x800003

.field private static final ᐝ:Ljava/lang/String; = "MediaRouterJellybean"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 42
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ג$aux;)Ljava/lang/Object;
    .locals 1

    .line 111
    new-instance v0, Lo/ג$ᐝ;

    invoke-direct {v0, p0}, Lo/ג$ᐝ;-><init>(Lo/ג$aux;)V

    return-object v0
.end method

.method public static ˊ(Lo/ג$if;)Ljava/lang/Object;
    .locals 1

    .line 107
    new-instance v0, Lo/ג$ˊ;

    invoke-direct {v0, p0}, Lo/ג$ˊ;-><init>(Lo/ג$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v0

    .line 48
    invoke-virtual {v1}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 51
    invoke-virtual {v1, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v3
.end method

.method public static ˊ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p2

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 74
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 84
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v0

    .line 59
    invoke-virtual {v1}, Landroid/media/MediaRouter;->getCategoryCount()I

    move-result v2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 62
    invoke-virtual {v1, v4}, Landroid/media/MediaRouter;->getCategoryAt(I)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-object v3
.end method

.method public static ˋ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p2

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 79
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 99
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 104
    return-void
.end method
