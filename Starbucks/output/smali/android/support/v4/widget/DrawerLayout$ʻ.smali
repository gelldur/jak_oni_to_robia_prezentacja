.class public Landroid/support/v4/widget/DrawerLayout$ʻ;
.super Lo/ɻ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v4/widget/DrawerLayout;

.field private final ˋ:I

.field private ˎ:Lo/ɻ;

.field private final ˏ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .line 1605
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lo/ɻ$if;-><init>()V

    .line 1599
    new-instance v0, Lo/ᓵ;

    invoke-direct {v0, p0}, Lo/ᓵ;-><init>(Landroid/support/v4/widget/DrawerLayout$ʻ;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˏ:Ljava/lang/Runnable;

    .line 1606
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˋ:I

    .line 1607
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v4/widget/DrawerLayout$ʻ;)V
    .locals 0

    .line 1595
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˎ()V

    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 1656
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 1657
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v3

    .line 1658
    if-eqz v3, :cond_1

    .line 1659
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->ͺ(Landroid/view/View;)V

    .line 1661
    :cond_1
    return-void
.end method

.method private ˎ()V
    .locals 7

    .line 1690
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˎ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ˎ()I

    move-result v4

    .line 1691
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1692
    :goto_0
    if-eqz v5, :cond_2

    .line 1693
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v2

    .line 1694
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int v3, v0, v4

    goto :goto_2

    .line 1696
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v2

    .line 1697
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int v3, v0, v4

    .line 1700
    :goto_2
    if-eqz v2, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1703
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v6, v0

    .line 1704
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˎ:Lo/ɻ;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lo/ɻ;->ˊ(Landroid/view/View;II)Z

    .line 1705
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˎ:Z

    .line 1706
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1708
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˋ()V

    .line 1710
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->ˎ()V

    .line 1712
    :cond_5
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)I
    .locals 1

    .line 1742
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Landroid/view/View;II)I
    .locals 3

    .line 1747
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

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
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1751
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ˊ()V
    .locals 2

    .line 1614
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1615
    return-void
.end method

.method public ˊ(I)V
    .locals 3

    .line 1627
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˋ:I

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˎ:Lo/ɻ;

    invoke-virtual {v2}, Lo/ɻ;->ˏ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(IILandroid/view/View;)V

    .line 1628
    return-void
.end method

.method public ˊ(II)V
    .locals 4

    .line 1684
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˏ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1685
    return-void
.end method

.method public ˊ(Landroid/view/View;FF)V
    .locals 6

    .line 1667
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;)F

    move-result v2

    .line 1668
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1671
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

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

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    neg-int v4, v3

    :goto_0
    goto :goto_1

    .line 1674
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    .line 1675
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    :cond_3
    sub-int v4, v5, v3

    goto :goto_1

    :cond_4
    move v4, v5

    .line 1678
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˎ:Lo/ɻ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lo/ɻ;->ˊ(II)Z

    .line 1679
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1680
    return-void
.end method

.method public ˊ(Landroid/view/View;IIII)V
    .locals 5

    .line 1633
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1636
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    add-int v0, v3, p2

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v2, v0, v1

    goto :goto_0

    .line 1639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v4

    .line 1640
    sub-int v0, v4, p2

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v2, v0, v1

    .line 1642
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->ˋ(Landroid/view/View;F)V

    .line 1643
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1644
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1645
    return-void
.end method

.method public ˊ(Lo/ɻ;)V
    .locals 0

    .line 1610
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˎ:Lo/ɻ;

    .line 1611
    return-void
.end method

.method public ˊ(Landroid/view/View;I)Z
    .locals 2

    .line 1621
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˋ:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/View;II)I
    .locals 1

    .line 1757
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public ˋ(II)V
    .locals 3

    .line 1729
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1730
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 1732
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v2

    .line 1735
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1736
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˎ:Lo/ɻ;

    invoke-virtual {v0, v2, p2}, Lo/ɻ;->ˊ(Landroid/view/View;I)V

    .line 1738
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/view/View;I)V
    .locals 2

    .line 1649
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v1, v0

    .line 1650
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˎ:Z

    .line 1652
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˋ()V

    .line 1653
    return-void
.end method

.method public ˋ(I)Z
    .locals 1

    .line 1723
    const/4 v0, 0x0

    return v0
.end method
