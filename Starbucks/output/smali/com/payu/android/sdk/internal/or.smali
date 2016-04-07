.class public final Lcom/payu/android/sdk/internal/or;
.super Lcom/payu/android/sdk/internal/oq;

# interfaces
.implements Lcom/payu/android/sdk/internal/qn;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final d:Lcom/payu/android/sdk/internal/v;

.field private final e:Lcom/payu/android/sdk/internal/eo;

.field private final f:Lcom/payu/android/sdk/internal/os;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/os;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/oq;-><init>()V

    .line 38
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/or;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 47
    iput-object p1, p0, Lcom/payu/android/sdk/internal/or;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/payu/android/sdk/internal/or;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 49
    iput-object p3, p0, Lcom/payu/android/sdk/internal/or;->d:Lcom/payu/android/sdk/internal/v;

    .line 50
    iput-object p4, p0, Lcom/payu/android/sdk/internal/or;->e:Lcom/payu/android/sdk/internal/eo;

    .line 51
    iput-object p5, p0, Lcom/payu/android/sdk/internal/or;->f:Lcom/payu/android/sdk/internal/os;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 66
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/or;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/or;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/or;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DELETE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v0, Lcom/payu/android/sdk/internal/lx;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/internal/or;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/or;->d:Lcom/payu/android/sdk/internal/v;

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->REMOVE_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 72
    move-object v4, p2

    move-object v3, p1

    move-object p3, p0

    new-instance v1, Lcom/payu/android/sdk/internal/or$2;

    invoke-direct {v1, p3, v3, v4}, Lcom/payu/android/sdk/internal/or$2;-><init>(Lcom/payu/android/sdk/internal/or;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;)V

    .line 73
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/or;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const v0, -0x15a8cb

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 75
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->DELETE_ICON:Lcom/payu/android/sdk/internal/ly;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/or;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v3

    .line 76
    new-instance v0, Lcom/payu/android/sdk/internal/md;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/or;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 77
    invoke-virtual {v0, p1, v3, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    .line 78
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 79
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 80
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 81
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 82
    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, p2, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    .line 83
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 84
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 85
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 86
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 87
    return-object p3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 92
    move-object v4, p2

    move-object v3, p0

    instance-of v0, v4, Lcom/payu/android/sdk/internal/pd;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/payu/android/sdk/internal/pd;

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    new-instance v6, Lcom/payu/android/sdk/internal/pc;

    iget-object v0, v5, Lcom/payu/android/sdk/internal/or;->b:Landroid/content/Context;

    iget-object v1, v5, Lcom/payu/android/sdk/internal/or;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v2, v5, Lcom/payu/android/sdk/internal/or;->d:Lcom/payu/android/sdk/internal/v;

    invoke-direct {v6, v0, v1, v2}, Lcom/payu/android/sdk/internal/pc;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;)V

    move-object v5, v3

    new-instance p2, Lcom/payu/android/sdk/internal/pd;

    iget-object v0, v5, Lcom/payu/android/sdk/internal/or;->b:Landroid/content/Context;

    invoke-direct {p2, v0, v6}, Lcom/payu/android/sdk/internal/pd;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/pc;)V

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object p3

    .line 94
    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/pd;->getPaymentMethodView()Lcom/payu/android/sdk/internal/pc;

    move-result-object v4

    move-object v5, p3

    move-object v3, p0

    iget-object v6, v5, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    iget-object v0, v3, Lcom/payu/android/sdk/internal/or;->e:Lcom/payu/android/sdk/internal/eo;

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    move-object v7, v0

    iget-boolean v9, v5, Lcom/payu/android/sdk/internal/oj;->a:Z

    iget-boolean v10, v5, Lcom/payu/android/sdk/internal/oj;->d:Z

    move-object v8, v4

    iget-object v0, v4, Lcom/payu/android/sdk/internal/pc;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v9}, Lcom/payu/android/sdk/internal/pc;->a(Z)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lcom/payu/android/sdk/internal/pc;->d:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v9}, Lcom/payu/android/sdk/internal/pc;->a(Z)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v9, v10}, Lcom/payu/android/sdk/internal/pc;->a(ZZ)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v8, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v9, v10

    iget-object v0, v8, Lcom/payu/android/sdk/internal/pc;->b:Landroid/widget/TextView;

    if-eqz v9, :cond_1

    iget-object v1, v8, Lcom/payu/android/sdk/internal/pc;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NEW_PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/payu/android/sdk/internal/pc;->b:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/or;->f:Lcom/payu/android/sdk/internal/os;

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/payu/android/sdk/internal/pc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/pc;->a(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/payu/android/sdk/internal/oj;->e:Z

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/pc;->setActive(Z)V

    .line 95
    move-object v4, p2

    move-object v3, p0

    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object v6

    move-object v9, v6

    move-object v7, v3

    if-eqz p1, :cond_4

    move-object v8, v9

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/oj;->a:Z

    iget-boolean v1, v8, Lcom/payu/android/sdk/internal/oj;->a:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    move-object v8, v6

    iget-object v0, v3, Lcom/payu/android/sdk/internal/or;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    iget-boolean v1, v8, Lcom/payu/android/sdk/internal/oj;->a:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_SELECTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_AVAILABLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    :goto_5
    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/pd;->setHeaderText(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/pd;->a()V

    .line 96
    :goto_6
    move-object v4, p3

    move-object v3, p2

    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/pd;->getPaymentMethodView()Lcom/payu/android/sdk/internal/pc;

    move-result-object v0

    iget-object v1, v3, Lcom/payu/android/sdk/internal/pd;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_9

    iget-boolean v1, v4, Lcom/payu/android/sdk/internal/oj;->a:Z

    if-nez v1, :cond_9

    if-nez p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/pc;->setTopSeparatorVisibility(Z)V

    .line 97
    return-object p2
.end method
