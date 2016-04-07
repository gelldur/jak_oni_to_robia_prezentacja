.class public final Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1777
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 1778
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1769
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 1771
    invoke-static {}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1772
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 1773
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1774
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1791
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 1792
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1795
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 1796
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;)V
    .locals 1

    .line 1786
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 1787
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 1788
    return-void
.end method
