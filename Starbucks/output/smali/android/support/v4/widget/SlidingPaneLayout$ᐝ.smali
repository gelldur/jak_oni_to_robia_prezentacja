.class Landroid/support/v4/widget/SlidingPaneLayout$ᐝ;
.super Landroid/support/v4/widget/SlidingPaneLayout$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1531
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 1

    .line 1534
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˏ:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lo/ڍ;->ˊ(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1535
    return-void
.end method
