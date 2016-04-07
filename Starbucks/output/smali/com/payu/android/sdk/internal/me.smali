.class public final Lcom/payu/android/sdk/internal/me;
.super Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/internal/me;->b(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 30
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/me;->setFillViewport(Z)V

    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/payu/android/sdk/internal/me;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/me;->removeAllViews()V

    .line 26
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/me;->b(Landroid/view/View;)V

    .line 27
    return-void
.end method
