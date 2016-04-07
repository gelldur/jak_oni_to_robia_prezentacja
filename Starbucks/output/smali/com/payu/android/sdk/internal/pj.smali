.class final Lcom/payu/android/sdk/internal/pj;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/pj;->setSingleLine()V

    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pj;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    const v0, -0x6b6965

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pj;->setTextColor(I)V

    .line 17
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->SMALL_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pj;->setTextSize(F)V

    .line 18
    return-void
.end method
