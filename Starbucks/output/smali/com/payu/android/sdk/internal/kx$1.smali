.class final Lcom/payu/android/sdk/internal/kx$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/payu/android/sdk/internal/kx;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/kx;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/payu/android/sdk/internal/kx$1;->b:Lcom/payu/android/sdk/internal/kx;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/kx$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx$1;->b:Lcom/payu/android/sdk/internal/kx;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kx;->a(Lcom/payu/android/sdk/internal/kx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx$1;->b:Lcom/payu/android/sdk/internal/kx;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kx;->b(Lcom/payu/android/sdk/internal/kx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx$1;->b:Lcom/payu/android/sdk/internal/kx;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/kx$1;->b:Lcom/payu/android/sdk/internal/kx;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/kx;->d(Lcom/payu/android/sdk/internal/kx;)Lcom/payu/android/sdk/internal/km;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/kx$1;->b:Lcom/payu/android/sdk/internal/kx;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/kx;->b(Lcom/payu/android/sdk/internal/kx;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/kx$1;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/kx$1;->b:Lcom/payu/android/sdk/internal/kx;

    invoke-static {v3}, Lcom/payu/android/sdk/internal/kx;->c(Lcom/payu/android/sdk/internal/kx;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/payu/android/sdk/internal/km;->a(Landroid/widget/TextView;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/kx;->a(Lcom/payu/android/sdk/internal/kx;Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
