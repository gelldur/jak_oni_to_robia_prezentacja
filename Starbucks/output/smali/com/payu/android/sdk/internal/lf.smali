.class public Lcom/payu/android/sdk/internal/lf;
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
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_FONT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, -0x646465

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/lf;->a(Landroid/widget/TextView;)V

    return-void
.end method
