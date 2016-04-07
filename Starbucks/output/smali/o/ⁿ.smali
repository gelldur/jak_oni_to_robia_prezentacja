.class public Lo/ⁿ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⁿ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0}, Landroid/media/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 2

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
