.class Lo/ﻴ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    return-void
.end method

.method public static ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    return-void
.end method

.method public static ˎ(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 49
    return-void
.end method

.method public static ˎ(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 54
    return-void
.end method
