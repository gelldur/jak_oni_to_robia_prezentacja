.class public Lo/ⅰ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)F
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    return v0
.end method

.method public static ˊ(F)Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(I)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(IF)Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Z)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->isRated()Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->getRatingStyle()I

    move-result v0

    return v0
.end method

.method public static ˋ(Z)Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    return v0
.end method

.method public static ᐝ(Ljava/lang/Object;)F
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->getStarRating()F

    move-result v0

    return v0
.end method
