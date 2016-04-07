.class public final Lcom/payu/android/sdk/internal/ne;
.super Lcom/payu/android/sdk/internal/lf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/lf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 4

    .line 15
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/lf;->a(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v3

    .line 18
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MEDIUM_MINUS_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 21
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ne;->a(Landroid/widget/TextView;)V

    return-void
.end method
