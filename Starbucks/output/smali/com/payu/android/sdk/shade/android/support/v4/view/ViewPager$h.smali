.class final Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2884
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    move-object p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object p2, v0

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    iget-boolean v1, p2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->e:I

    iget v1, p2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
