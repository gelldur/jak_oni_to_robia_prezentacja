.class final Lcom/payu/android/sdk/internal/sh;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sh$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/animation/Animation$AnimationListener;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 6

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 56
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, p1

    float-to-int p3, v0

    .line 57
    const/4 v0, 0x0

    mul-float/2addr v0, p1

    float-to-int v5, v0

    .line 59
    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sh;->b:I

    .line 62
    invoke-static {}, Lcom/payu/android/sdk/internal/sh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/sf;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/payu/android/sdk/internal/sh$a;

    iget v0, p0, Lcom/payu/android/sdk/internal/sh;->b:I

    invoke-direct {p1, p0, v0, p2}, Lcom/payu/android/sdk/internal/sh$a;-><init>(Lcom/payu/android/sdk/internal/sh;II)V

    .line 67
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sh;->b:I

    int-to-float v1, v1

    int-to-float v2, v5

    int-to-float v3, p3

    const/high16 v4, 0x1e000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    iget p1, p0, Lcom/payu/android/sdk/internal/sh;->b:I

    .line 73
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/payu/android/sdk/internal/sh;->setPadding(IIII)V

    .line 75
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {p0, p2}, Lcom/payu/android/sdk/internal/sh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 107
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sh;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 99
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sh;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 86
    invoke-static {}, Lcom/payu/android/sdk/internal/sh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sh;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sh;->b:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sh;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/payu/android/sdk/internal/sh;->b:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/sh;->setMeasuredDimension(II)V

    .line 90
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    :cond_0
    return-void
.end method
