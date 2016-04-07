.class public final Lcom/payu/android/sdk/internal/kx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;


# instance fields
.field public a:I

.field public b:Z

.field private c:Landroid/widget/TextView;

.field private d:Lcom/payu/android/sdk/internal/km;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/payu/android/sdk/internal/km;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/km;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/kx;->d:Lcom/payu/android/sdk/internal/km;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/kx;->b:Z

    .line 22
    iput-object p1, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    .line 23
    iput p2, p0, Lcom/payu/android/sdk/internal/kx;->e:I

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/kx;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/kx;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/kx;)Z
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/kx;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/kx;)Landroid/widget/TextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/kx;)I
    .locals 1

    .line 13
    iget v0, p0, Lcom/payu/android/sdk/internal/kx;->a:I

    return v0
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 69
    iget v0, p0, Lcom/payu/android/sdk/internal/kx;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/kx;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/kx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/kx;->b:Z

    if-eqz v0, :cond_4

    .line 76
    move-object p1, p0

    iget v0, p0, Lcom/payu/android/sdk/internal/kx;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p1

    .line 77
    :goto_1
    iget v0, p0, Lcom/payu/android/sdk/internal/kx;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    :goto_2
    move v5, p1

    move-object p1, p0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_3

    iget-object v0, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p1, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/payu/android/sdk/internal/kx;)Lcom/payu/android/sdk/internal/km;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->d:Lcom/payu/android/sdk/internal/km;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 99
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    const/4 v2, 0x2

    aget-object v2, v4, v2

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 104
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/kx;->c(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/kx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->d:Lcom/payu/android/sdk/internal/km;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/payu/android/sdk/internal/kx;->a:I

    invoke-static {v0, p1, v1}, Lcom/payu/android/sdk/internal/km;->a(Landroid/widget/TextView;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/kx;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 37
    :cond_0
    move-object p2, p1

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/kx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/kx$1;

    invoke-direct {v1, p1, p2}, Lcom/payu/android/sdk/internal/kx$1;-><init>(Lcom/payu/android/sdk/internal/kx;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/kx;->c(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method
