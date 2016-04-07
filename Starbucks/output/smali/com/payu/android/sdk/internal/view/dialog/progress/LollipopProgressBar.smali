.class public Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/nl;

.field private b:Lcom/payu/android/sdk/internal/nm;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;-><init>(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->e:Ljava/lang/Runnable;

    .line 48
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;-><init>(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->e:Ljava/lang/Runnable;

    .line 53
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;-><init>(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->e:Ljava/lang/Runnable;

    .line 58
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    new-instance v0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar$1;-><init>(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->e:Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)Lcom/payu/android/sdk/internal/nl;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a:Lcom/payu/android/sdk/internal/nl;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->d:Landroid/os/Handler;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/payu/android/sdk/internal/lx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 105
    const v1, -0x7a4ded

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 106
    const v1, -0x393cf9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 107
    const v1, -0x593cf9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 108
    new-instance v0, Lcom/payu/android/sdk/internal/nm;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, p1, v7, v1}, Lcom/payu/android/sdk/internal/nm;-><init>(Landroid/content/Context;Ljava/util/List;F)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->b:Lcom/payu/android/sdk/internal/nm;

    .line 109
    new-instance v0, Lcom/payu/android/sdk/internal/nl;

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v6, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/16 v1, 0xa

    const/16 v2, 0x10e

    const/4 v3, 0x5

    const/16 v4, 0xc

    const v5, 0x3d23d70a    # 0.04f

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/internal/nl;-><init>(IIIIFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a:Lcom/payu/android/sdk/internal/nl;

    .line 111
    return-void
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)Lcom/payu/android/sdk/internal/nm;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->b:Lcom/payu/android/sdk/internal/nm;

    return-object v0
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;)Landroid/os/Handler;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 76
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 81
    move-object v0, p1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a:Lcom/payu/android/sdk/internal/nl;

    iget v2, v2, Lcom/payu/android/sdk/internal/nl;->f:F

    iget-object v3, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->a:Lcom/payu/android/sdk/internal/nl;

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/nl;->a()F

    move-result v3

    iget-object v4, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->b:Lcom/payu/android/sdk/internal/nm;

    .line 82
    iget-object v5, v4, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    .line 81
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 88
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->b:Lcom/payu/android/sdk/internal/nm;

    int-to-float v1, p1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    float-to-int p2, v1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->b:Lcom/payu/android/sdk/internal/nm;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/nm;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    .line 95
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    sub-float/2addr v1, p3

    int-to-float v2, p2

    sub-float/2addr v2, p3

    invoke-direct {v0, p3, p3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;->c:Landroid/graphics/RectF;

    .line 96
    return-void
.end method
