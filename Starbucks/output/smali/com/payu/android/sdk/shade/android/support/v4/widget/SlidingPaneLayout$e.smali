.class Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 4

    .line 1482
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;IIII)V

    .line 1484
    return-void
.end method
