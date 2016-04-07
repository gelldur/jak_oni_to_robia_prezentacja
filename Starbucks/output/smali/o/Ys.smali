.class public Lo/Ys;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private ʻ:F

.field private ʼ:F

.field private ʽ:F

.field private ʾ:F

.field private ʿ:F

.field private ˈ:Landroid/graphics/PointF;

.field private ˉ:Landroid/graphics/PointF;

.field private ˊ:I

.field private ˋ:I

.field private ˌ:Landroid/graphics/PointF;

.field private ˎ:I

.field private ˏ:I

.field private ͺ:F

.field private ᐝ:F

.field private ι:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˊ:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˋ:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˎ:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˏ:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ᐝ:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ʻ:F

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ʼ:F

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ʽ:F

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ys;->ˉ:Landroid/graphics/PointF;

    .line 40
    iput p1, p0, Lo/Ys;->ᐝ:F

    .line 41
    iput p2, p0, Lo/Ys;->ʻ:F

    .line 42
    iput p3, p0, Lo/Ys;->ʼ:F

    .line 43
    iput p4, p0, Lo/Ys;->ʽ:F

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lo/Ys;->ˉ:Landroid/graphics/PointF;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˊ:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˋ:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˎ:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˏ:I

    .line 51
    return-void
.end method

.method public constructor <init>(IFIFIFIF)V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˊ:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˋ:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˎ:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ˏ:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ᐝ:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ʻ:F

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ʼ:F

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lo/Ys;->ʽ:F

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ys;->ˉ:Landroid/graphics/PointF;

    .line 86
    iput p2, p0, Lo/Ys;->ᐝ:F

    .line 87
    iput p4, p0, Lo/Ys;->ʻ:F

    .line 88
    iput p6, p0, Lo/Ys;->ʼ:F

    .line 89
    iput p8, p0, Lo/Ys;->ʽ:F

    .line 91
    iput p1, p0, Lo/Ys;->ˊ:I

    .line 92
    iput p3, p0, Lo/Ys;->ˋ:I

    .line 93
    iput p5, p0, Lo/Ys;->ˎ:I

    .line 94
    iput p7, p0, Lo/Ys;->ˏ:I

    .line 95
    return-void
.end method

.method private ˊ(FFFF)J
    .locals 6

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    mul-float/2addr v2, p3

    float-to-double v2, v2

    add-double/2addr v0, v2

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, p4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 100
    iget-object v0, p0, Lo/Ys;->ˈ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lo/Ys;->ˉ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lo/Ys;->ˌ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, p1, v0, v1, v2}, Lo/Ys;->ˊ(FFFF)J

    move-result-wide v0

    long-to-float v3, v0

    .line 101
    iget-object v0, p0, Lo/Ys;->ˈ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lo/Ys;->ˉ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lo/Ys;->ˌ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0, v1, v2}, Lo/Ys;->ˊ(FFFF)J

    move-result-wide v0

    long-to-float v4, v0

    .line 103
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 104
    return-void
.end method

.method public initialize(IIII)V
    .locals 3

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 110
    iget v0, p0, Lo/Ys;->ˊ:I

    iget v1, p0, Lo/Ys;->ᐝ:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lo/Ys;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lo/Ys;->ͺ:F

    .line 111
    iget v0, p0, Lo/Ys;->ˋ:I

    iget v1, p0, Lo/Ys;->ʻ:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lo/Ys;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lo/Ys;->ι:F

    .line 112
    iget v0, p0, Lo/Ys;->ˎ:I

    iget v1, p0, Lo/Ys;->ʼ:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lo/Ys;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lo/Ys;->ʾ:F

    .line 113
    iget v0, p0, Lo/Ys;->ˏ:I

    iget v1, p0, Lo/Ys;->ʽ:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lo/Ys;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lo/Ys;->ʿ:F

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lo/Ys;->ͺ:F

    iget v2, p0, Lo/Ys;->ʾ:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lo/Ys;->ˈ:Landroid/graphics/PointF;

    .line 116
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lo/Ys;->ι:F

    iget v2, p0, Lo/Ys;->ʿ:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lo/Ys;->ˌ:Landroid/graphics/PointF;

    .line 117
    iget-object v0, p0, Lo/Ys;->ˉ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lo/Ys;->ͺ:F

    iget v2, p0, Lo/Ys;->ʿ:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lo/Ys;->ˉ:Landroid/graphics/PointF;

    .line 125
    :cond_0
    return-void
.end method
