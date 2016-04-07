.class public final Lcom/payu/android/sdk/internal/lg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/le<Lcom/payu/android/sdk/internal/pg;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/lf;

.field private b:Lcom/payu/android/sdk/internal/ma;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ma;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/lf;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/lf;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/lg;->a:Lcom/payu/android/sdk/internal/lf;

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/lg;->b:Lcom/payu/android/sdk/internal/ma;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/pg;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/pg;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/lg;->b:Lcom/payu/android/sdk/internal/ma;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/ma;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    move-object v2, p1

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_VERTICAL_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v3

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_HORIZONTAL_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/lg;->a:Lcom/payu/android/sdk/internal/lf;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/lf;->a(Landroid/widget/TextView;)V

    .line 29
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/lg;->a(Lcom/payu/android/sdk/internal/pg;)V

    return-void
.end method
