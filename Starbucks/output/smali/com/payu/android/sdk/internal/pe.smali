.class public final Lcom/payu/android/sdk/internal/pe;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final c:Lcom/payu/android/sdk/internal/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;)V
    .locals 5

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pe;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 27
    iput-object p2, p0, Lcom/payu/android/sdk/internal/pe;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 28
    iput-object p3, p0, Lcom/payu/android/sdk/internal/pe;->c:Lcom/payu/android/sdk/internal/v;

    .line 29
    move-object p2, p1

    move-object p1, p0

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->EMPTY_VIEW_WALLET_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p3

    move-object v4, p2

    move-object v3, p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/pe;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/pe;->c:Lcom/payu/android/sdk/internal/v;

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->BIG_WALLET:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    move-object v3, v4

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v3, p3, p3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/pe;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHODS_EMTPY_VIEW_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->EMPTY_VIEW_CONTENT_WIDTH:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/pe;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHODS_EMTPY_VIEW_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->SMALL_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/high16 v1, -0x76000000

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    move-object v3, v0

    sget-object v4, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    iget-object v0, v3, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/md;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, v3, Lcom/payu/android/sdk/internal/md$a;->a:Lcom/payu/android/sdk/internal/sw;

    move-object v0, v3

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    .line 30
    return-void
.end method
