.class Lo/ๅ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/View;)I
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/View;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    return-void
.end method
