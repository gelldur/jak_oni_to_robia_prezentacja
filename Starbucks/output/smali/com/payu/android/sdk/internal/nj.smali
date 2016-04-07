.class public final Lcom/payu/android/sdk/internal/nj;
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
.field private a:Lcom/payu/android/sdk/internal/kq;

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILcom/payu/android/sdk/internal/kq;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/payu/android/sdk/internal/nj;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/nj;->b:Landroid/content/Context;

    .line 26
    iput p3, p0, Lcom/payu/android/sdk/internal/nj;->d:I

    .line 27
    iput-object p4, p0, Lcom/payu/android/sdk/internal/nj;->a:Lcom/payu/android/sdk/internal/kq;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nj;->a:Lcom/payu/android/sdk/internal/kq;

    const-string v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->DIALOG_BUTTON_MIN_WIDTH:Lcom/payu/android/sdk/internal/ly;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 34
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nj;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget v0, p0, Lcom/payu/android/sdk/internal/nj;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->CONTENT_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/nj;->a(Landroid/widget/Button;)V

    return-void
.end method
