.class Lo/ر;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ر$if;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x4

.field private static final ˊ:I = 0x1e000000

.field private static final ˋ:I = 0x3d000000

.field private static final ˎ:F = 0.0f

.field private static final ˏ:F = 1.75f

.field private static final ᐝ:F = 3.5f


# instance fields
.field private ʼ:Landroid/view/animation/Animation$AnimationListener;

.field private ʽ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 12

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lo/ر;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    mul-float v0, p3, v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 56
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v5

    float-to-int v7, v0

    .line 57
    const/4 v0, 0x0

    mul-float/2addr v0, v5

    float-to-int v8, v0

    .line 59
    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lo/ر;->ʽ:I

    .line 62
    invoke-direct {p0}, Lo/ر;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v5

    invoke-static {p0, v0}, Lo/ڍ;->ˈ(Landroid/view/View;F)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v10, Lo/ر$if;

    iget v0, p0, Lo/ر;->ʽ:I

    invoke-direct {v10, p0, v0, v6}, Lo/ر$if;-><init>(Lo/ر;II)V

    .line 67
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/ڍ;->ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lo/ر;->ʽ:I

    int-to-float v1, v1

    int-to-float v2, v8

    int-to-float v3, v7

    const/high16 v4, 0x1e000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    iget v11, p0, Lo/ر;->ʽ:I

    .line 73
    invoke-virtual {p0, v11, v11, v11, v11}, Lo/ر;->setPadding(IIII)V

    .line 75
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {p0, v9}, Lo/ر;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method private ˊ()Z
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 107
    iget-object v0, p0, Lo/ر;->ʼ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/ر;->ʼ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lo/ر;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 99
    iget-object v0, p0, Lo/ر;->ʼ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/ر;->ʼ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lo/ر;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 86
    invoke-direct {p0}, Lo/ر;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lo/ر;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lo/ر;->ʽ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ر;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lo/ر;->ʽ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ر;->setMeasuredDimension(II)V

    .line 90
    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/ر;->ʼ:Landroid/view/animation/Animation$AnimationListener;

    .line 94
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lo/ر;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/ر;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lo/ر;->getBackground()Landroid/graphics/drawable/Drawable;

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
