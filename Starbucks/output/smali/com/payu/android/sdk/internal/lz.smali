.class public final Lcom/payu/android/sdk/internal/lz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/payu/android/sdk/internal/lz;->a(Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/res/Resources;II)I
    .locals 2

    .line 26
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
