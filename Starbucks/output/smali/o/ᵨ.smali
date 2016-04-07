.class Lo/ᵨ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵨ$ˋ;,
        Lo/ᵨ$if;,
        Lo/ᵨ$If;,
        Lo/ᵨ$ˊ;
    }
.end annotation


# static fields
.field private static final ʹ:I = 0xc

.field private static final ʻ:Landroid/view/animation/Interpolator;

.field private static final ʼ:Landroid/view/animation/Interpolator;

.field private static final ʽ:I = 0x28

.field private static final ʾ:I = 0x38

.field private static final ʿ:F = 12.5f

.field private static final ˈ:F = 3.0f

.field static final ˊ:I = 0x0

.field static final ˋ:I = 0x1

.field private static final ˌ:I = 0x535

.field private static final ˍ:F = 5.0f

.field private static final ˏ:Landroid/view/animation/Interpolator;

.field private static final ͺ:F = 8.75f

.field private static final ՙ:I = 0x6

.field private static final י:F = 0.8f

.field private static final ᐝ:Landroid/view/animation/Interpolator;

.field private static final ᐨ:I = 0xa

.field private static final ι:F = 2.5f

.field private static final ﹳ:I = 0x5

.field private static final ﾞ:F = 5.0f


# instance fields
.field private final ˉ:[I

.field ˎ:Z

.field private final ˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/animation/Animation;>;"
        }
    .end annotation
.end field

.field private final ـ:Lo/ᵨ$If;

.field private ٴ:Landroid/content/res/Resources;

.field private ᐧ:F

.field private ᴵ:Landroid/view/View;

.field private ᵎ:Landroid/view/animation/Animation;

.field private ᵔ:F

.field private ᵢ:D

.field private ⁱ:D

.field private final ﹶ:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/ᵨ;->ˏ:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Lo/ᵨ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵨ$if;-><init>(Lo/Ḯ;)V

    sput-object v0, Lo/ᵨ;->ᐝ:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Lo/ᵨ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵨ$ˋ;-><init>(Lo/Ḯ;)V

    sput-object v0, Lo/ᵨ;->ʻ:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ᵨ;->ʼ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ᵨ;->ˉ:[I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵨ;->ˑ:Ljava/util/ArrayList;

    .line 381
    new-instance v0, Lo/Ἱ;

    invoke-direct {v0, p0}, Lo/Ἱ;-><init>(Lo/ᵨ;)V

    iput-object v0, p0, Lo/ᵨ;->ﹶ:Landroid/graphics/drawable/Drawable$Callback;

    .line 113
    iput-object p2, p0, Lo/ᵨ;->ᴵ:Landroid/view/View;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/ᵨ;->ٴ:Landroid/content/res/Resources;

    .line 116
    new-instance v0, Lo/ᵨ$If;

    iget-object v1, p0, Lo/ᵨ;->ﹶ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lo/ᵨ$If;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    .line 117
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    iget-object v1, p0, Lo/ᵨ;->ˉ:[I

    invoke-virtual {v0, v1}, Lo/ᵨ$If;->ˊ([I)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵨ;->ˊ(I)V

    .line 120
    invoke-direct {p0}, Lo/ᵨ;->ˏ()V

    .line 121
    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
    .end array-data
.end method

.method static synthetic ˊ(Lo/ᵨ;)F
    .locals 1

    .line 52
    iget v0, p0, Lo/ᵨ;->ᵔ:F

    return v0
.end method

.method static synthetic ˊ(Lo/ᵨ;F)F
    .locals 0

    .line 52
    iput p1, p0, Lo/ᵨ;->ᵔ:F

    return p1
.end method

.method static synthetic ˊ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 52
    sget-object v0, Lo/ᵨ;->ʻ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private ˊ(DDDDFF)V
    .locals 6

    .line 125
    iget-object v3, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    .line 126
    iget-object v0, p0, Lo/ᵨ;->ٴ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 127
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 129
    float-to-double v0, v5

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lo/ᵨ;->ᵢ:D

    .line 130
    float-to-double v0, v5

    mul-double/2addr v0, p3

    iput-wide v0, p0, Lo/ᵨ;->ⁱ:D

    .line 131
    double-to-float v0, p7

    mul-float/2addr v0, v5

    invoke-virtual {v3, v0}, Lo/ᵨ$If;->ˊ(F)V

    .line 132
    float-to-double v0, v5

    mul-double/2addr v0, p5

    invoke-virtual {v3, v0, v1}, Lo/ᵨ$If;->ˊ(D)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ᵨ$If;->ˋ(I)V

    .line 134
    mul-float v0, p9, v5

    mul-float v1, p10, v5

    invoke-virtual {v3, v0, v1}, Lo/ᵨ$If;->ˊ(FF)V

    .line 135
    iget-wide v0, p0, Lo/ᵨ;->ᵢ:D

    double-to-int v0, v0

    iget-wide v1, p0, Lo/ᵨ;->ⁱ:D

    double-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Lo/ᵨ$If;->ˊ(II)V

    .line 136
    return-void
.end method

.method private ˊ(FLo/ᵨ$If;)V
    .locals 7

    .line 300
    invoke-virtual {p2}, Lo/ᵨ$If;->ʾ()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v4, v0

    .line 302
    invoke-virtual {p2}, Lo/ᵨ$If;->ᐝ()F

    move-result v0

    invoke-virtual {p2}, Lo/ᵨ$If;->ʻ()F

    move-result v1

    invoke-virtual {p2}, Lo/ᵨ$If;->ᐝ()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float v5, v0, v1

    .line 304
    invoke-virtual {p2, v5}, Lo/ᵨ$If;->ˋ(F)V

    .line 305
    invoke-virtual {p2}, Lo/ᵨ$If;->ʾ()F

    move-result v0

    invoke-virtual {p2}, Lo/ᵨ$If;->ʾ()F

    move-result v1

    sub-float v1, v4, v1

    mul-float/2addr v1, p1

    add-float v6, v0, v1

    .line 307
    invoke-virtual {p2, v6}, Lo/ᵨ$If;->ˏ(F)V

    .line 308
    return-void
.end method

.method static synthetic ˊ(Lo/ᵨ;FLo/ᵨ$If;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lo/ᵨ;->ˊ(FLo/ᵨ$If;)V

    return-void
.end method

.method static synthetic ˋ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 52
    sget-object v0, Lo/ᵨ;->ᐝ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private ˎ()F
    .locals 1

    .line 249
    iget v0, p0, Lo/ᵨ;->ᐧ:F

    return v0
.end method

.method private ˏ()V
    .locals 3

    .line 311
    iget-object v1, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    .line 312
    new-instance v2, Lo/Ḯ;

    invoke-direct {v2, p0, v1}, Lo/Ḯ;-><init>(Lo/ᵨ;Lo/ᵨ$If;)V

    .line 347
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 348
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 349
    sget-object v0, Lo/ᵨ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 350
    new-instance v0, Lo/Ἰ;

    invoke-direct {v0, p0, v1}, Lo/Ἰ;-><init>(Lo/ᵨ;Lo/ᵨ$If;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 378
    iput-object v2, p0, Lo/ᵨ;->ᵎ:Landroid/view/animation/Animation;

    .line 379
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 220
    invoke-virtual {p0}, Lo/ᵨ;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 222
    iget v0, p0, Lo/ᵨ;->ᐧ:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 223
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1, v3}, Lo/ᵨ$If;->ˊ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 233
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ˋ()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 210
    iget-wide v0, p0, Lo/ᵨ;->ⁱ:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 215
    iget-wide v0, p0, Lo/ᵨ;->ᵢ:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 254
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 5

    .line 259
    iget-object v1, p0, Lo/ᵨ;->ˑ:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 261
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    move-object v4, v0

    .line 263
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    return v0

    .line 261
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1}, Lo/ᵨ$If;->ˎ(I)V

    .line 230
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1}, Lo/ᵨ$If;->ˊ(Landroid/graphics/ColorFilter;)V

    .line 239
    return-void
.end method

.method public start()V
    .locals 3

    .line 272
    iget-object v0, p0, Lo/ᵨ;->ᵎ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 273
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ʿ()V

    .line 275
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ʼ()F

    move-result v0

    iget-object v1, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v1}, Lo/ᵨ$If;->ˏ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵨ;->ˎ:Z

    .line 277
    iget-object v0, p0, Lo/ᵨ;->ᵎ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278
    iget-object v0, p0, Lo/ᵨ;->ᴵ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵨ;->ᵎ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ$If;->ˋ(I)V

    .line 281
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ˈ()V

    .line 282
    iget-object v0, p0, Lo/ᵨ;->ᵎ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x535

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 283
    iget-object v0, p0, Lo/ᵨ;->ᴵ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵨ;->ᵎ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/ᵨ;->ᴵ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵨ;->ˎ(F)V

    .line 291
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ$If;->ˊ(Z)V

    .line 292
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ$If;->ˋ(I)V

    .line 293
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ˈ()V

    .line 294
    return-void
.end method

.method public ˊ(F)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1}, Lo/ᵨ$If;->ᐝ(F)V

    .line 167
    return-void
.end method

.method public ˊ(FF)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1}, Lo/ᵨ$If;->ˋ(F)V

    .line 177
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p2}, Lo/ᵨ$If;->ˎ(F)V

    .line 178
    return-void
.end method

.method public ˊ(I)V
    .locals 11
    .param p1    # I
        .annotation build Lo/ᵨ$ˊ;
        .end annotation
    .end param

    .line 146
    if-nez p1, :cond_0

    .line 147
    move-object v0, p0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-direct/range {v0 .. v10}, Lo/ᵨ;->ˊ(DDDDFF)V

    goto :goto_0

    .line 150
    :cond_0
    move-object v0, p0

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    const-wide v5, 0x4021800000000000L    # 8.75

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-direct/range {v0 .. v10}, Lo/ᵨ;->ˊ(DDDDFF)V

    .line 153
    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1}, Lo/ᵨ$If;->ˊ(Z)V

    .line 160
    return-void
.end method

.method public varargs ˊ([I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1}, Lo/ᵨ$If;->ˊ([I)V

    .line 205
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ$If;->ˋ(I)V

    .line 206
    return-void
.end method

.method public ˋ(F)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1}, Lo/ᵨ$If;->ˏ(F)V

    .line 187
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/ᵨ;->ـ:Lo/ᵨ$If;

    invoke-virtual {v0, p1}, Lo/ᵨ$If;->ˊ(I)V

    .line 194
    return-void
.end method

.method ˎ(F)V
    .locals 0

    .line 243
    iput p1, p0, Lo/ᵨ;->ᐧ:F

    .line 244
    invoke-virtual {p0}, Lo/ᵨ;->invalidateSelf()V

    .line 245
    return-void
.end method
