.class final Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;
.super Lcom/payu/android/sdk/internal/sm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

.field private final b:I

.field private c:Lcom/payu/android/sdk/internal/sm;

.field private final d:Ljava/lang/Runnable;


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1742
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-static {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    .line 1747
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1751
    move p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .line 1614
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1615
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1627
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->b:I

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->c:Lcom/payu/android/sdk/internal/sm;

    iget-object v3, v1, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    move v2, p1

    move-object p1, v0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    iget v4, v0, Lcom/payu/android/sdk/internal/sm;->a:I

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    iget v5, v0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v2, v0

    iget v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    move-object v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v5, v0

    iget-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->d:Z

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    goto :goto_1

    :cond_6
    iget v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    move-object v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v5, v0

    iget-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->d:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->d:Z

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_1
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c:I

    if-eq v4, v0, :cond_9

    iput v4, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c:I

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    .line 1628
    :cond_9
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 1684
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1685
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .line 1667
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-static {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result p3

    .line 1668
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1671
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    neg-int p2, v3

    :goto_0
    goto :goto_1

    .line 1674
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v4

    .line 1675
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4

    :cond_3
    sub-int p2, v4, v3

    goto :goto_1

    :cond_4
    move p2, v4

    .line 1678
    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->c:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    move-object p1, v0

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/sm;->m:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p1, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    iget v1, p1, Lcom/payu/android/sdk/internal/sm;->c:I

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/se;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    iget v2, p1, Lcom/payu/android/sdk/internal/sm;->c:I

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/se;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(IIII)Z

    .line 1679
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1680
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 2

    .line 1633
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 1636
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    add-int v0, p3, p2

    int-to-float v0, v0

    int-to-float v1, p3

    div-float p2, v0, v1

    goto :goto_0

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1640
    sub-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v1, p3

    div-float p2, v0, v1

    .line 1642
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1643
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1644
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1645
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .line 1621
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-static {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;II)I
    .locals 1

    .line 1757
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 2

    .line 1729
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    .line 1735
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1736
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->c:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;I)V

    .line 1738
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1649
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    .line 1650
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->c:Z

    .line 1652
    move-object p1, p0

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 1653
    :cond_1
    return-void
.end method
