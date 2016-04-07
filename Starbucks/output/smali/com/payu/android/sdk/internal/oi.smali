.class public final Lcom/payu/android/sdk/internal/oi;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final b:Lcom/payu/android/sdk/internal/la;

.field private c:Landroid/widget/Button;

.field private d:Lcom/payu/android/sdk/internal/kx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/la;)V
    .locals 6

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/payu/android/sdk/internal/oi;->a:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 25
    iput-object p3, p0, Lcom/payu/android/sdk/internal/oi;->b:Lcom/payu/android/sdk/internal/la;

    .line 26
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->PAYMENT_METHOD_LIST_BUTTON_DRAWABLE_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p2

    .line 27
    move v4, p2

    move-object p3, p1

    move-object p2, p0

    move-object v5, p3

    move-object p3, p0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    iget-object v0, p3, Lcom/payu/android/sdk/internal/oi;->b:Lcom/payu/android/sdk/internal/la;

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/internal/la;->a(Landroid/widget/Button;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v5, v4, v0, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iput-object v5, p0, Lcom/payu/android/sdk/internal/oi;->c:Landroid/widget/Button;

    new-instance v0, Lcom/payu/android/sdk/internal/kx;

    iget-object v1, p2, Lcom/payu/android/sdk/internal/oi;->c:Landroid/widget/Button;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/kx;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p2, Lcom/payu/android/sdk/internal/oi;->d:Lcom/payu/android/sdk/internal/kx;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/oi;->d:Lcom/payu/android/sdk/internal/kx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/kx;->b:Z

    iget-object v0, p2, Lcom/payu/android/sdk/internal/oi;->d:Lcom/payu/android/sdk/internal/kx;

    iput v4, v0, Lcom/payu/android/sdk/internal/kx;->a:I

    .line 28
    move-object p3, p1

    move-object p2, p0

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p3}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, p3, v1}, Lcom/payu/android/sdk/internal/oi;->setPadding(IIII)V

    .line 29
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/oi;->setGravity(I)V

    .line 30
    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p1, p0}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/oi;->c:Landroid/widget/Button;

    .line 31
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    .line 32
    const v1, 0xf0007

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 33
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 34
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oi;->a:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/oi;->d:Lcom/payu/android/sdk/internal/kx;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oi;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oi;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
