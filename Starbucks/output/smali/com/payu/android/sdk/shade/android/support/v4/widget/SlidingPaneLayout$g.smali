.class final Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$g;
.super Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1531
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 1

    .line 1534
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1535
    return-void
.end method
