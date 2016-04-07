.class final Lcom/payu/android/sdk/internal/qa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/le<Landroid/widget/TextView;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->DIALOG_MESSAGE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    const v0, -0x2ffde5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v2

    .line 17
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qa;->a(Landroid/widget/TextView;)V

    return-void
.end method
