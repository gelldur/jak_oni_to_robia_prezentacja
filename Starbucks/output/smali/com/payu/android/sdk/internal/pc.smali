.class public final Lcom/payu/android/sdk/internal/pc;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field private final e:Lcom/payu/android/sdk/internal/v;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;)V
    .locals 8

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pc;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 51
    iput-object p2, p0, Lcom/payu/android/sdk/internal/pc;->i:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 52
    iput-object p3, p0, Lcom/payu/android/sdk/internal/pc;->e:Lcom/payu/android/sdk/internal/v;

    .line 53
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->PAYMENT_METHOD_CELL_MIN_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pc;->setMinimumHeight(I)V

    .line 54
    move-object p2, p1

    move-object p1, p0

    move-object v6, p2

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v7, p0, Lcom/payu/android/sdk/internal/pc;->f:Landroid/widget/ImageView;

    move-object v6, p2

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, -0xe3c57b

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x718e4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->SMALL_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0xf00013

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setId(I)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, p3, v0, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object v7, p1, Lcom/payu/android/sdk/internal/pc;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->CARD_LOGO_ON_LIST_WIDTH:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p3

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->CARD_LOGO_ON_LIST_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object v6, p2

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->GROUP_TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0xf0008

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v6, p2

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->GROUP_TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, -0x76000000

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0xf0009

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->THIN_SEPARATOR_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(II)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    const v1, 0xf0000f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$c;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/pc;->b:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/pc;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p3, v4}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->CARD_LOGO_ON_LIST_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v5, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x0

    const v2, 0xf00013

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md$b;->a(II)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XXBIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->THIN_SEPARATOR_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(II)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    const v1, 0xf0000e

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(I)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XXBIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$c;->a()Lcom/payu/android/sdk/internal/md;

    const v0, 0xf0008

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/pc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/payu/android/sdk/internal/pc;->g:Landroid/widget/TextView;

    const v0, 0xf0009

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/pc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/payu/android/sdk/internal/pc;->h:Landroid/widget/TextView;

    const v0, 0xf0000e

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/pc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/pc;->c:Landroid/view/View;

    const v0, 0xf0000f

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/pc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/pc;->d:Landroid/view/View;

    .line 55
    return-void
.end method

.method public static a(Z)I
    .locals 1

    .line 199
    if-eqz p0, :cond_0

    const v0, -0x593cf9

    return v0

    :cond_0
    const v0, -0x2b2b2c

    return v0
.end method

.method public static a(ZZ)I
    .locals 1

    .line 165
    if-eqz p1, :cond_0

    const v0, 0x1af8e71c

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const v0, -0x80809

    return v0
.end method

.method private getPlaceholderUrl()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->e:Lcom/payu/android/sdk/internal/v;

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->PAYMENT_METHOD_ICON_PLACEHOLDER:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->i:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pc;->getPlaceholderUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/pc;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 58
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    .line 59
    invoke-static {p2}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object p2

    .line 60
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 61
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method final getLogoView()Landroid/widget/ImageView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/high16 v1, -0x76000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 v1, -0x76000000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43000000    # 128.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    return-void
.end method

.method public final setTopSeparatorVisibility(Z)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pc;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method
