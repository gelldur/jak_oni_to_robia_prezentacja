.class public Landroid/support/v4/widget/DrawerLayout$ˏ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation


# instance fields
.field public ˊ:I

.field ˋ:F

.field ˎ:Z

.field ˏ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1777
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1778
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1781
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$ˏ;-><init>(II)V

    .line 1782
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1783
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1769
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1771
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ˏ()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1772
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1773
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1774
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$ˏ;)V
    .locals 1

    .line 1786
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1787
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1788
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1791
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1792
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1795
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1796
    return-void
.end method
