.class public final Lo/ג$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ג;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 183
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteGroup;

    move-object v1, v0

    .line 185
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v2

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 188
    invoke-virtual {v1, v4}, Landroid/media/MediaRouter$RouteGroup;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-object v3
.end method
