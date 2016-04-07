.class final Lcom/payu/android/sdk/internal/qp;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    .line 39
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qp;->b:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    const v1, -0x80809

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qp;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/qp;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/qp;->addView(Landroid/view/View;)V

    .line 43
    return-void
.end method
