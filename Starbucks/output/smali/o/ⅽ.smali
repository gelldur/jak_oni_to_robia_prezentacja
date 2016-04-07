.class Lo/ⅽ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)Z
    .locals 1

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v0

    return v0
.end method

.method public static ʼ(Ljava/lang/Object;)I
    .locals 1

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public static ʽ(Ljava/lang/Object;)I
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .line 26
    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;III)V
    .locals 1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 73
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;IIII)V
    .locals 1

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 48
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;IIIII)V
    .locals 6

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;IIIIIIII)V
    .locals 9

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 58
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;IIIIIIIIII)V
    .locals 11

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 64
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;III)V
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    .line 77
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)I
    .locals 1

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public static ᐝ(Ljava/lang/Object;)V
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 68
    return-void
.end method
