.class final Lo/ｊ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:I = 0x3e8

.field private static final ʼ:Landroid/view/animation/Interpolator;

.field private static final ˊ:I = -0x4d000000

.field private static final ˋ:I = -0x80000000

.field private static final ˎ:I = 0x4d000000

.field private static final ˏ:I = 0x1a000000

.field private static final ᐝ:I = 0x7d0


# instance fields
.field private final ʽ:Landroid/graphics/Paint;

.field private ʾ:J

.field private ʿ:J

.field private ˈ:Z

.field private ˉ:I

.field private ˌ:I

.field private ˍ:I

.field private ˑ:I

.field private final ͺ:Landroid/graphics/RectF;

.field private ـ:Landroid/view/View;

.field private ᐧ:Landroid/graphics/Rect;

.field private ι:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lo/ء;->ˊ()Lo/ء;

    move-result-object v0

    sput-object v0, Lo/ｊ;->ʼ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ｊ;->ʽ:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ｊ;->ͺ:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    .line 70
    iput-object p1, p0, Lo/ｊ;->ـ:Landroid/view/View;

    .line 71
    const/high16 v0, -0x4d000000

    iput v0, p0, Lo/ｊ;->ˉ:I

    .line 72
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ｊ;->ˌ:I

    .line 73
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    iput v0, p0, Lo/ｊ;->ˍ:I

    .line 74
    const/high16 v0, 0x1a000000

    iput v0, p0, Lo/ｊ;->ˑ:I

    .line 75
    return-void
.end method

.method private ˊ(Landroid/graphics/Canvas;FFIF)V
    .locals 4

    .line 257
    iget-object v0, p0, Lo/ｊ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 259
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    sget-object v0, Lo/ｊ;->ʼ:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 261
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 262
    iget-object v0, p0, Lo/ｊ;->ʽ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    return-void
.end method

.method private ˊ(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 243
    iget-object v0, p0, Lo/ｊ;->ʽ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｊ;->ˉ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p2

    iget v3, p0, Lo/ｊ;->ι:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lo/ｊ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lo/ｊ;->ˈ:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lo/ｊ;->ι:F

    .line 112
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ｊ;->ʾ:J

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｊ;->ˈ:Z

    .line 114
    iget-object v0, p0, Lo/ｊ;->ـ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 116
    :cond_0
    return-void
.end method

.method ˊ(F)V
    .locals 5

    .line 100
    iput p1, p0, Lo/ｊ;->ι:F

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ｊ;->ʾ:J

    .line 102
    iget-object v0, p0, Lo/ｊ;->ـ:Landroid/view/View;

    iget-object v1, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/ڍ;->ˊ(Landroid/view/View;IIII)V

    .line 104
    return-void
.end method

.method ˊ(IIII)V
    .locals 0

    .line 88
    iput p1, p0, Lo/ｊ;->ˉ:I

    .line 89
    iput p2, p0, Lo/ｊ;->ˌ:I

    .line 90
    iput p3, p0, Lo/ｊ;->ˍ:I

    .line 91
    iput p4, p0, Lo/ｊ;->ˑ:I

    .line 92
    return-void
.end method

.method ˊ(Landroid/graphics/Canvas;)V
    .locals 24

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 140
    div-int/lit8 v8, v6, 0x2

    .line 141
    div-int/lit8 v9, v7, 0x2

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 146
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｊ;->ˈ:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ｊ;->ʿ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 147
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v12

    .line 148
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ｊ;->ʾ:J

    sub-long v0, v12, v0

    const-wide/16 v2, 0x7d0

    rem-long v14, v0, v2

    .line 149
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ｊ;->ʾ:J

    sub-long v0, v12, v0

    const-wide/16 v2, 0x7d0

    div-long v16, v0, v2

    .line 150
    long-to-float v0, v14

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v18, v0, v1

    .line 154
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｊ;->ˈ:Z

    if-nez v0, :cond_2

    .line 157
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ｊ;->ʿ:J

    sub-long v0, v12, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 158
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ｊ;->ʿ:J

    .line 159
    return-void

    .line 165
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ｊ;->ʿ:J

    sub-long v0, v12, v0

    const-wide/16 v2, 0x3e8

    rem-long v19, v0, v2

    .line 166
    move-wide/from16 v0, v19

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v21, v0, v1

    .line 167
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v22, v21, v0

    .line 169
    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    sget-object v1, Lo/ｊ;->ʼ:Landroid/view/animation/Interpolator;

    move/from16 v2, v22

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float v23, v0, v1

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｊ;->ͺ:Landroid/graphics/RectF;

    int-to-float v1, v8

    sub-float v1, v1, v23

    int-to-float v2, v8

    add-float v2, v2, v23

    int-to-float v3, v7

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｊ;->ͺ:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 176
    const/4 v10, 0x1

    .line 180
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-nez v0, :cond_3

    .line 181
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｊ;->ˉ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v0, v18, v0

    if-gez v0, :cond_4

    .line 184
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｊ;->ˑ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 185
    :cond_4
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v18, v0

    if-gez v0, :cond_5

    .line 186
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｊ;->ˉ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 187
    :cond_5
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x42960000    # 75.0f

    cmpg-float v0, v18, v0

    if-gez v0, :cond_6

    .line 188
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｊ;->ˌ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 190
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｊ;->ˍ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 200
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_7

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v0, v18, v0

    if-gtz v0, :cond_7

    .line 201
    const/high16 v0, 0x41c80000    # 25.0f

    add-float v0, v0, v18

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v19, v0, v1

    .line 202
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v8

    int-to-float v3, v9

    move-object/from16 v4, p0

    iget v4, v4, Lo/ｊ;->ˉ:I

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/ｊ;->ˊ(Landroid/graphics/Canvas;FFIF)V

    .line 204
    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v18, v0

    if-gtz v0, :cond_8

    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v18

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v19, v0, v1

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v8

    int-to-float v3, v9

    move-object/from16 v4, p0

    iget v4, v4, Lo/ｊ;->ˌ:I

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/ｊ;->ˊ(Landroid/graphics/Canvas;FFIF)V

    .line 208
    :cond_8
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_9

    const/high16 v0, 0x42960000    # 75.0f

    cmpg-float v0, v18, v0

    if-gtz v0, :cond_9

    .line 209
    const/high16 v0, 0x41c80000    # 25.0f

    sub-float v0, v18, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v19, v0, v1

    .line 210
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v8

    int-to-float v3, v9

    move-object/from16 v4, p0

    iget v4, v4, Lo/ｊ;->ˍ:I

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/ｊ;->ˊ(Landroid/graphics/Canvas;FFIF)V

    .line 212
    :cond_9
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_a

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v18, v0

    if-gtz v0, :cond_a

    .line 213
    const/high16 v0, 0x42480000    # 50.0f

    sub-float v0, v18, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v19, v0, v1

    .line 214
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v8

    int-to-float v3, v9

    move-object/from16 v4, p0

    iget v4, v4, Lo/ｊ;->ˑ:I

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/ｊ;->ˊ(Landroid/graphics/Canvas;FFIF)V

    .line 216
    :cond_a
    const/high16 v0, 0x42960000    # 75.0f

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_b

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v18, v0

    if-gtz v0, :cond_b

    .line 217
    const/high16 v0, 0x42960000    # 75.0f

    sub-float v0, v18, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v19, v0, v1

    .line 218
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    int-to-float v2, v8

    int-to-float v3, v9

    move-object/from16 v4, p0

    iget v4, v4, Lo/ｊ;->ˉ:I

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/ｊ;->ˊ(Landroid/graphics/Canvas;FFIF)V

    .line 220
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｊ;->ι:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    if-eqz v10, :cond_c

    .line 225
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 228
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v9}, Lo/ｊ;->ˊ(Landroid/graphics/Canvas;II)V

    .line 231
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｊ;->ـ:Landroid/view/View;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/ڍ;->ˊ(Landroid/view/View;IIII)V

    .line 233
    goto :goto_1

    .line 235
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｊ;->ι:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lo/ｊ;->ι:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_e

    .line 236
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v9}, Lo/ｊ;->ˊ(Landroid/graphics/Canvas;II)V

    .line 239
    :cond_e
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 240
    return-void
.end method

.method ˋ()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lo/ｊ;->ˈ:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lo/ｊ;->ι:F

    .line 124
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ｊ;->ʿ:J

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｊ;->ˈ:Z

    .line 126
    iget-object v0, p0, Lo/ｊ;->ـ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 128
    :cond_0
    return-void
.end method

.method ˋ(IIII)V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 271
    iget-object v0, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 272
    iget-object v0, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 273
    iget-object v0, p0, Lo/ｊ;->ᐧ:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 274
    return-void
.end method

.method ˎ()Z
    .locals 4

    .line 134
    iget-boolean v0, p0, Lo/ｊ;->ˈ:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ｊ;->ʿ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
