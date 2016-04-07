.class public final Lo/VK;
.super Lo/SC;
.source ""


# instance fields
.field private final ˊ:F

.field private ˋ:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/VK;-><init>(FFFI)V

    .line 35
    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/SC;-><init>(FF)V

    .line 39
    iput p3, p0, Lo/VK;->ˊ:F

    .line 40
    iput p4, p0, Lo/VK;->ˋ:I

    .line 41
    return-void
.end method


# virtual methods
.method ˊ(FFF)Z
    .locals 2

    .line 60
    invoke-virtual {p0}, Lo/VK;->ˋ()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lo/VK;->ˊ()F

    move-result v0

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    .line 61
    iget v0, p0, Lo/VK;->ˊ:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/VK;->ˊ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(FFF)Lo/VK;
    .locals 6

    .line 73
    iget v0, p0, Lo/VK;->ˋ:I

    add-int/lit8 v2, v0, 0x1

    .line 74
    iget v0, p0, Lo/VK;->ˋ:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/VK;->ˊ()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    int-to-float v1, v2

    div-float v3, v0, v1

    .line 75
    iget v0, p0, Lo/VK;->ˋ:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/VK;->ˋ()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    int-to-float v1, v2

    div-float v4, v0, v1

    .line 76
    iget v0, p0, Lo/VK;->ˋ:I

    int-to-float v0, v0

    iget v1, p0, Lo/VK;->ˊ:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    int-to-float v1, v2

    div-float v5, v0, v1

    .line 77
    new-instance v0, Lo/VK;

    invoke-direct {v0, v3, v4, v5, v2}, Lo/VK;-><init>(FFFI)V

    return-object v0
.end method

.method public ˎ()F
    .locals 1

    .line 44
    iget v0, p0, Lo/VK;->ˊ:F

    return v0
.end method

.method ˏ()I
    .locals 1

    .line 48
    iget v0, p0, Lo/VK;->ˋ:I

    return v0
.end method

.method ᐝ()V
    .locals 2

    .line 52
    iget v0, p0, Lo/VK;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/VK;->ˋ:I

    .line 53
    return-void
.end method
