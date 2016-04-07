.class abstract Lo/ܢ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final ˋ:F


# instance fields
.field private final ʻ:F

.field private final ʼ:F

.field private final ʽ:Z

.field private ʾ:Z

.field private ʿ:F

.field private final ˊ:Landroid/graphics/Paint;

.field private final ˎ:F

.field private final ˏ:F

.field private final ͺ:Landroid/graphics/Path;

.field private final ᐝ:F

.field private final ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lo/ܢ;->ˋ:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܢ;->ʾ:Z

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/ი$ʻ;->DrawerArrowToggle:[I

    sget v2, Lo/ი$ˊ;->drawerArrowStyle:I

    sget v3, Lo/ი$Aux;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 68
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    sget v1, Lo/ი$ʻ;->DrawerArrowToggle_color:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget v0, Lo/ი$ʻ;->DrawerArrowToggle_drawableSize:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ܢ;->ι:I

    .line 71
    sget v0, Lo/ი$ʻ;->DrawerArrowToggle_barSize:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/ܢ;->ᐝ:F

    .line 72
    sget v0, Lo/ი$ʻ;->DrawerArrowToggle_topBottomBarArrowSize:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/ܢ;->ˏ:F

    .line 74
    sget v0, Lo/ი$ʻ;->DrawerArrowToggle_thickness:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/ܢ;->ˎ:F

    .line 75
    sget v0, Lo/ი$ʻ;->DrawerArrowToggle_gapBetweenBars:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/ܢ;->ʼ:F

    .line 76
    sget v0, Lo/ი$ʻ;->DrawerArrowToggle_spinBars:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ܢ;->ʽ:Z

    .line 77
    sget v0, Lo/ი$ʻ;->DrawerArrowToggle_middleBarArrowSize:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/ܢ;->ʻ:F

    .line 79
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ܢ;->ˎ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    return-void
.end method

.method private static ˊ(FFF)F
    .locals 1

    .line 190
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 98
    invoke-virtual {p0}, Lo/ܢ;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lo/ܢ;->ˊ()Z

    move-result v5

    .line 101
    iget v0, p0, Lo/ܢ;->ᐝ:F

    iget v1, p0, Lo/ܢ;->ˏ:F

    iget v2, p0, Lo/ܢ;->ʿ:F

    invoke-static {v0, v1, v2}, Lo/ܢ;->ˊ(FFF)F

    move-result v6

    .line 102
    iget v0, p0, Lo/ܢ;->ᐝ:F

    iget v1, p0, Lo/ܢ;->ʻ:F

    iget v2, p0, Lo/ܢ;->ʿ:F

    invoke-static {v0, v1, v2}, Lo/ܢ;->ˊ(FFF)F

    move-result v7

    .line 104
    iget v0, p0, Lo/ܢ;->ˎ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lo/ܢ;->ʿ:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/ܢ;->ˊ(FFF)F

    move-result v8

    .line 106
    sget v0, Lo/ܢ;->ˋ:F

    iget v1, p0, Lo/ܢ;->ʿ:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/ܢ;->ˊ(FFF)F

    move-result v9

    .line 109
    if-eqz v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    :goto_0
    if-eqz v5, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lo/ܢ;->ʿ:F

    invoke-static {v0, v1, v2}, Lo/ܢ;->ˊ(FFF)F

    move-result v10

    .line 110
    iget v0, p0, Lo/ܢ;->ʼ:F

    iget v1, p0, Lo/ܢ;->ˎ:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/ܢ;->ʿ:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/ܢ;->ˊ(FFF)F

    move-result v11

    .line 111
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 113
    neg-float v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v0, v1

    .line 115
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    add-float v1, v12, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    sub-float v1, v7, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 118
    float-to-double v0, v6

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v13, v0

    .line 119
    float-to-double v0, v6

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v14, v0

    .line 122
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 126
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    neg-float v1, v11

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    neg-float v1, v14

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 128
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    iget-boolean v0, p0, Lo/ܢ;->ʽ:Z

    if-eqz v0, :cond_3

    .line 135
    iget-boolean v0, p0, Lo/ܢ;->ʾ:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_3

    .line 137
    :cond_3
    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v2, p1

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget-object v0, p0, Lo/ܢ;->ͺ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 164
    iget v0, p0, Lo/ܢ;->ι:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 169
    iget v0, p0, Lo/ܢ;->ι:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 174
    const/4 v0, -0x3

    return v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    return-void
.end method

.method protected ˊ(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lo/ܢ;->ʾ:Z

    .line 94
    return-void
.end method

.method abstract ˊ()Z
.end method

.method public ˋ(F)V
    .locals 0

    .line 182
    iput p1, p0, Lo/ܢ;->ʿ:F

    .line 183
    invoke-virtual {p0}, Lo/ܢ;->invalidateSelf()V

    .line 184
    return-void
.end method

.method public ˎ()F
    .locals 1

    .line 178
    iget v0, p0, Lo/ܢ;->ʿ:F

    return v0
.end method
