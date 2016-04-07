.class Lcom/payu/android/sdk/internal/sf$g;
.super Lcom/payu/android/sdk/internal/sf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 964
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sf$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 979
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 980
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 983
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 984
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 976
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 998
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 999
    const/4 p2, 0x2

    .line 1001
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1002
    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    .line 1038
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method
