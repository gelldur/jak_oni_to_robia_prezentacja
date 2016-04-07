.class Lo/ᓯ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/View;)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/View;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 33
    return-void
.end method

.method public static ˊ(Landroid/view/View;IIII)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    return-void
.end method

.method public static ˊ(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public static ˋ(Landroid/view/View;)I
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/View;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 45
    return-void
.end method

.method public static ˎ(Landroid/view/View;)I
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/View;)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public static ᐝ(Landroid/view/View;)I
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method
