.class public final Lo/TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static ˊ(FFFF)F
    .locals 4

    .line 33
    sub-float v2, p0, p2

    .line 34
    sub-float v3, p1, p3

    .line 35
    mul-float v0, v2, v2

    mul-float v1, v3, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static ˊ(IIII)F
    .locals 4

    .line 39
    sub-int v2, p0, p2

    .line 40
    sub-int v3, p1, p3

    .line 41
    mul-int v0, v2, v2

    mul-int v1, v3, v3

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static ˊ(F)I
    .locals 1

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method
