.class final Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1627
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->b:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1628
    iput-object p2, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/view/View;

    .line 1629
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1633
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->b:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1635
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->b:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->b:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1638
    return-void
.end method
