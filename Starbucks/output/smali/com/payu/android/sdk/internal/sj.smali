.class final Lcom/payu/android/sdk/internal/sj;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sj$c;,
        Lcom/payu/android/sdk/internal/sj$a;,
        Lcom/payu/android/sdk/internal/sj$b;
    }
.end annotation


# static fields
.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field final a:Lcom/payu/android/sdk/internal/sj$b;

.field b:Z

.field private final g:[I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/animation/Animation;>;"
        }
    .end annotation
.end field

.field private i:F

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:F

.field private n:D

.field private o:D

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sj;->c:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Lcom/payu/android/sdk/internal/sj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sj$a;-><init>(Lcom/payu/android/sdk/internal/sj$1;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sj;->d:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Lcom/payu/android/sdk/internal/sj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sj$c;-><init>(Lcom/payu/android/sdk/internal/sj$1;)V

    sput-object v0, Lcom/payu/android/sdk/internal/sj;->e:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sj;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj;->g:[I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj;->h:Ljava/util/ArrayList;

    .line 381
    new-instance v0, Lcom/payu/android/sdk/internal/sj$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/sj$3;-><init>(Lcom/payu/android/sdk/internal/sj;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 113
    iput-object p2, p0, Lcom/payu/android/sdk/internal/sj;->k:Landroid/view/View;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj;->j:Landroid/content/res/Resources;

    .line 116
    new-instance v0, Lcom/payu/android/sdk/internal/sj$b;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sj$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    .line 117
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj;->g:[I

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj$b;->a([I)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sj;->a(I)V

    .line 120
    move-object p1, p0

    iget-object p2, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    new-instance v3, Lcom/payu/android/sdk/internal/sj$1;

    invoke-direct {v3, p1, p2}, Lcom/payu/android/sdk/internal/sj$1;-><init>(Lcom/payu/android/sdk/internal/sj;Lcom/payu/android/sdk/internal/sj$b;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v0, Lcom/payu/android/sdk/internal/sj;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/payu/android/sdk/internal/sj$2;

    invoke-direct {v0, p1, p2}, Lcom/payu/android/sdk/internal/sj$2;-><init>(Lcom/payu/android/sdk/internal/sj;Lcom/payu/android/sdk/internal/sj$b;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v3, p1, Lcom/payu/android/sdk/internal/sj;->l:Landroid/view/animation/Animation;

    .line 121
    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
    .end array-data
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/sj;)F
    .locals 1

    .line 52
    iget v0, p0, Lcom/payu/android/sdk/internal/sj;->m:F

    return v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/sj;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/payu/android/sdk/internal/sj;->m:F

    return p1
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 52
    sget-object v0, Lcom/payu/android/sdk/internal/sj;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 6

    .line 125
    iget-object v4, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    .line 126
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->j:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    float-to-double v0, v5

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/payu/android/sdk/internal/sj;->n:D

    .line 130
    float-to-double v0, v5

    mul-double/2addr v0, p3

    iput-wide v0, p0, Lcom/payu/android/sdk/internal/sj;->o:D

    .line 131
    double-to-float v0, p7

    mul-float p2, v0, v5

    move-object p1, v4

    iput p2, v4, Lcom/payu/android/sdk/internal/sj$b;->g:F

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sj$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sj$b;->c()V

    .line 132
    float-to-double v0, v5

    mul-double/2addr v0, p5

    iput-wide v0, v4, Lcom/payu/android/sdk/internal/sj$b;->q:D

    .line 133
    const/4 v0, 0x0

    iput v0, v4, Lcom/payu/android/sdk/internal/sj$b;->j:I

    .line 134
    mul-float p2, p9, v5

    mul-float p3, p10, v5

    move-object p1, v4

    float-to-int v0, p2

    iput v0, v4, Lcom/payu/android/sdk/internal/sj$b;->r:I

    float-to-int v0, p3

    iput v0, p1, Lcom/payu/android/sdk/internal/sj$b;->s:I

    .line 135
    iget-wide v0, p0, Lcom/payu/android/sdk/internal/sj;->n:D

    double-to-int p2, v0

    iget-wide v0, p0, Lcom/payu/android/sdk/internal/sj;->o:D

    double-to-int p3, v0

    move-object p1, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p2, v0

    iget-wide v0, p1, Lcom/payu/android/sdk/internal/sj$b;->q:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/payu/android/sdk/internal/sj$b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    float-to-double v0, v0

    iget-wide v2, p1, Lcom/payu/android/sdk/internal/sj$b;->q:D

    sub-double/2addr v0, v2

    double-to-float p2, v0

    :goto_0
    iput p2, p1, Lcom/payu/android/sdk/internal/sj$b;->h:F

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/sj;FLcom/payu/android/sdk/internal/sj$b;)V
    .locals 5

    .line 52
    move p0, p1

    move-object p1, p2

    iget v0, p1, Lcom/payu/android/sdk/internal/sj$b;->m:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p2, v0

    iget v0, p1, Lcom/payu/android/sdk/internal/sj$b;->k:F

    iget v1, p1, Lcom/payu/android/sdk/internal/sj$b;->l:F

    iget v2, p1, Lcom/payu/android/sdk/internal/sj$b;->k:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p0

    add-float v4, v0, v1

    invoke-virtual {p1, v4}, Lcom/payu/android/sdk/internal/sj$b;->a(F)V

    iget v0, p1, Lcom/payu/android/sdk/internal/sj$b;->m:F

    iget v1, p1, Lcom/payu/android/sdk/internal/sj$b;->m:F

    sub-float v1, p2, v1

    mul-float/2addr v1, p0

    add-float p0, v0, v1

    invoke-virtual {p1, p0}, Lcom/payu/android/sdk/internal/sj$b;->c(F)V

    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 52
    sget-object v0, Lcom/payu/android/sdk/internal/sj;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method final a(F)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/payu/android/sdk/internal/sj;->i:F

    .line 244
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sj;->invalidateSelf()V

    .line 245
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj$b;->a(F)V

    .line 177
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/sj$b;->b(F)V

    .line 178
    return-void
.end method

.method public final a(I)V
    .locals 11

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

    invoke-direct/range {v0 .. v10}, Lcom/payu/android/sdk/internal/sj;->a(DDDDFF)V

    return-void

    .line 150
    :cond_0
    move-object v0, p0

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    const-wide v5, 0x4021800000000000L    # 8.75

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-direct/range {v0 .. v10}, Lcom/payu/android/sdk/internal/sj;->a(DDDDFF)V

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sj$b;->a(Z)V

    .line 160
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    iput p1, v0, Lcom/payu/android/sdk/internal/sj$b;->v:I

    .line 194
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/internal/sj;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 222
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/internal/sj;->i:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    move-object v9, v6

    move-object/from16 v8, p1

    move-object v6, v0

    iget-object v10, v0, Lcom/payu/android/sdk/internal/sj$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v6, Lcom/payu/android/sdk/internal/sj$b;->h:F

    iget v1, v6, Lcom/payu/android/sdk/internal/sj$b;->h:F

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v6, Lcom/payu/android/sdk/internal/sj$b;->d:F

    iget v1, v6, Lcom/payu/android/sdk/internal/sj$b;->f:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v11, v0, v1

    iget v0, v6, Lcom/payu/android/sdk/internal/sj$b;->e:F

    iget v1, v6, Lcom/payu/android/sdk/internal/sj$b;->f:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    sub-float v12, v0, v11

    iget-object v0, v6, Lcom/payu/android/sdk/internal/sj$b;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/payu/android/sdk/internal/sj$b;->i:[I

    iget v2, v6, Lcom/payu/android/sdk/internal/sj$b;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, v8

    move-object v1, v10

    move v2, v11

    move v3, v12

    iget-object v5, v6, Lcom/payu/android/sdk/internal/sj$b;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v14, v9

    move v13, v12

    move v12, v11

    move-object v11, v8

    move-object v10, v6

    iget-boolean v0, v6, Lcom/payu/android/sdk/internal/sj$b;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget v0, v10, Lcom/payu/android/sdk/internal/sj$b;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v10, Lcom/payu/android/sdk/internal/sj$b;->p:F

    mul-float v15, v0, v1

    iget-wide v0, v10, Lcom/payu/android/sdk/internal/sj$b;->q:D

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v16, v2

    iget-wide v0, v10, Lcom/payu/android/sdk/internal/sj$b;->q:D

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v17, v2

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    iget v1, v10, Lcom/payu/android/sdk/internal/sj$b;->r:I

    int-to-float v1, v1

    iget v2, v10, Lcom/payu/android/sdk/internal/sj$b;->p:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    iget v1, v10, Lcom/payu/android/sdk/internal/sj$b;->r:I

    int-to-float v1, v1

    iget v2, v10, Lcom/payu/android/sdk/internal/sj$b;->p:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v10, Lcom/payu/android/sdk/internal/sj$b;->s:I

    int-to-float v2, v2

    iget v3, v10, Lcom/payu/android/sdk/internal/sj$b;->p:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    sub-float v1, v16, v15

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->c:Landroid/graphics/Paint;

    iget-object v1, v10, Lcom/payu/android/sdk/internal/sj$b;->i:[I

    iget v2, v10, Lcom/payu/android/sdk/internal/sj$b;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v12, v13

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/sj$b;->o:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/payu/android/sdk/internal/sj$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget v0, v6, Lcom/payu/android/sdk/internal/sj$b;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_2

    iget-object v0, v6, Lcom/payu/android/sdk/internal/sj$b;->u:Landroid/graphics/Paint;

    iget v1, v6, Lcom/payu/android/sdk/internal/sj$b;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/payu/android/sdk/internal/sj$b;->u:Landroid/graphics/Paint;

    iget v1, v6, Lcom/payu/android/sdk/internal/sj$b;->t:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v6, Lcom/payu/android/sdk/internal/sj$b;->u:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v0, v0, Lcom/payu/android/sdk/internal/sj$b;->t:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/payu/android/sdk/internal/sj;->o:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/payu/android/sdk/internal/sj;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 254
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 5

    .line 259
    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj;->h:Ljava/util/ArrayList;

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

.method public final setAlpha(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    iput p1, v0, Lcom/payu/android/sdk/internal/sj$b;->t:I

    .line 230
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    move-object v1, p1

    move-object p1, v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/sj$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sj$b;->c()V

    .line 239
    return-void
.end method

.method public final start()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 273
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj$b;->a()V

    .line 275
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v0, v0, Lcom/payu/android/sdk/internal/sj$b;->e:F

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    iget v1, v1, Lcom/payu/android/sdk/internal/sj$b;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sj;->b:Z

    .line 277
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->l:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/payu/android/sdk/internal/sj$b;->j:I

    .line 281
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj$b;->b()V

    .line 282
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->l:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x535

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 283
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sj;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sj;->a(F)V

    .line 291
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj$b;->a(Z)V

    .line 292
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/payu/android/sdk/internal/sj$b;->j:I

    .line 293
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj$b;->b()V

    .line 294
    return-void
.end method
