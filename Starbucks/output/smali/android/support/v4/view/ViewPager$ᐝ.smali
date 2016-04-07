.class Landroid/support/v4/view/ViewPager$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2884
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager$ᐝ;->ˊ(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 2887
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$If;

    move-object v2, v0

    .line 2888
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$If;

    move-object v3, v0

    .line 2889
    iget-boolean v0, v2, Landroid/support/v4/view/ViewPager$If;->ˊ:Z

    iget-boolean v1, v3, Landroid/support/v4/view/ViewPager$If;->ˊ:Z

    if-eq v0, v1, :cond_1

    .line 2890
    iget-boolean v0, v2, Landroid/support/v4/view/ViewPager$If;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 2892
    :cond_1
    iget v0, v2, Landroid/support/v4/view/ViewPager$If;->ᐝ:I

    iget v1, v3, Landroid/support/v4/view/ViewPager$If;->ᐝ:I

    sub-int/2addr v0, v1

    return v0
.end method
