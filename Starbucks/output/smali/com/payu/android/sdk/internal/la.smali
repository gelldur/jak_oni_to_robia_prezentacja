.class public final Lcom/payu/android/sdk/internal/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/le<Landroid/widget/Button;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ma;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ma;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/payu/android/sdk/internal/la;->a:Lcom/payu/android/sdk/internal/ma;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/la;->a:Lcom/payu/android/sdk/internal/ma;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ma;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 30
    new-instance v0, Lcom/payu/android/sdk/internal/kq;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kq;-><init>()V

    const-string v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->CONTENT_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/la;->a(Landroid/widget/Button;)V

    return-void
.end method
