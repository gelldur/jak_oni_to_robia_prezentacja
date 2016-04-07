.class final Lo/FG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:I = -0x3361d2af

.field private static final ˋ:I = 0x1b873593

.field private static ˎ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lo/FG;->ˎ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(I)I
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

.method static ˊ(ID)I
    .locals 3

    .line 59
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .line 62
    int-to-double v0, v2

    mul-double/2addr v0, p1

    double-to-int v0, v0

    if-le p0, v0, :cond_1

    .line 63
    shl-int/lit8 v2, v2, 0x1

    .line 64
    if-lez v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget v0, Lo/FG;->ˎ:I

    :goto_0
    return v0

    .line 66
    :cond_1
    return v2
.end method

.method static ˊ(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lo/FG;->ˊ(I)I

    move-result v0

    return v0
.end method

.method static ˊ(IID)Z
    .locals 4

    .line 70
    int-to-double v0, p0

    int-to-double v2, p1

    mul-double/2addr v2, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lo/FG;->ˎ:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
