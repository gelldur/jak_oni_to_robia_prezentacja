.class public final Lcom/payu/android/sdk/internal/ky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Landroid/content/res/Resources;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ky;->a:Landroid/view/MenuItem;

    .line 20
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ky;->b:Landroid/content/res/Resources;

    .line 21
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 26
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ky;->a:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sb;->a(Landroid/view/MenuItem;I)V

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ky;->a:Landroid/view/MenuItem;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ky;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 32
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 37
    return-void
.end method
