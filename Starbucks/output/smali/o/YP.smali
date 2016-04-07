.class public Lo/YP;
.super Landroid/widget/ImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 44
    invoke-virtual {p0}, Lo/YP;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 45
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 46
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/YP;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/YP;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    int-to-float v0, v4

    int-to-float v1, v4

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    return-void
.end method

.method public setGrayScale()V
    .locals 3

    .line 57
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 59
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 60
    invoke-virtual {p0, v2}, Lo/YP;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    return-void
.end method
