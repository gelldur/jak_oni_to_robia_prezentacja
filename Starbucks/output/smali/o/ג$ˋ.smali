.class public final Lo/ג$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ג;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 240
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteCategory;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteCategory;->getRoutes(Ljava/util/List;)Ljava/util/List;

    .line 247
    return-object v1
.end method

.method public static ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 251
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteCategory;->getSupportedTypes()I

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 255
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteCategory;->isGroupable()Z

    move-result v0

    return v0
.end method
