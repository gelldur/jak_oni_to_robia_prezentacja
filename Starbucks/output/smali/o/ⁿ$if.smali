.class public Lo/ⁿ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⁿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/Object;
    .locals 1

    .line 48
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 57
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 53
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 65
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata$Builder;

    move-object v1, p2

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 61
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 69
    return-void
.end method
