.class final Lcom/payu/android/sdk/internal/tr;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/payu/android/sdk/internal/tr;->a:I

    return-void
.end method

.method static a(I)I
    .locals 2

    .line 47
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, p0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v1, 0x1b873593

    mul-int/2addr v0, v1

    return v0
.end method

.method static a(ID)I
    .locals 4

    .line 59
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    move p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 62
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-le p0, v0, :cond_1

    .line 63
    shl-int/lit8 v0, p1, 0x1

    .line 64
    move p1, v0

    if-lez v0, :cond_0

    return p1

    :cond_0
    sget v0, Lcom/payu/android/sdk/internal/tr;->a:I

    return v0

    .line 66
    :cond_1
    return p1
.end method

.method static a(IID)Z
    .locals 6

    .line 70
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lcom/payu/android/sdk/internal/tr;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
