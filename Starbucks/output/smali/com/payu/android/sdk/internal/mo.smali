.class public final Lcom/payu/android/sdk/internal/mo;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Lcom/payu/android/sdk/internal/mn;

.field private final d:Lcom/payu/android/sdk/internal/translation/Translation;

.field private e:Lcom/payu/android/sdk/internal/ma;

.field private f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/ma;)V
    .locals 8

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mo;->d:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 41
    new-instance v0, Lcom/payu/android/sdk/internal/mo$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/mo$1;-><init>(Lcom/payu/android/sdk/internal/mo;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mo;->f:Landroid/text/TextWatcher;

    .line 54
    iput-object p2, p0, Lcom/payu/android/sdk/internal/mo;->e:Lcom/payu/android/sdk/internal/ma;

    .line 55
    move-object p2, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/mn;

    new-instance v1, Lcom/payu/android/sdk/internal/mm;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/mm;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/li;->a()Lcom/payu/android/sdk/internal/li;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/mn;-><init>(Lcom/payu/android/sdk/internal/mm;Lcom/payu/android/sdk/internal/li;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mo;->c:Lcom/payu/android/sdk/internal/mn;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    const-string v1, "MM"

    new-instance v2, Lcom/payu/android/sdk/internal/ph;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/ph;-><init>(Landroid/widget/EditText;)V

    const v3, 0xf0003

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/payu/android/sdk/internal/mo;->a(Landroid/widget/EditText;ILjava/lang/String;ILandroid/text/TextWatcher;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/mo;->d:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->YEAR_HINT_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/ph;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/ph;-><init>(Landroid/widget/EditText;)V

    const v3, 0xf0004

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v4, v2}, Lcom/payu/android/sdk/internal/mo;->a(Landroid/widget/EditText;ILjava/lang/String;ILandroid/text/TextWatcher;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/internal/mo;->setRightTextGravityOnHoneycombAndUpper(Landroid/widget/TextView;)V

    move-object v5, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, v5, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    iget-object v1, v5, Lcom/payu/android/sdk/internal/mo;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    iget-object v1, v5, Lcom/payu/android/sdk/internal/mo;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->GROUP_TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/mo;->d:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_EXPIRATION_DATE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    move-object v5, p1

    move-object p1, p2

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, v5, Lcom/payu/android/sdk/internal/mo;->e:Lcom/payu/android/sdk/internal/ma;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ma;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_VERTICAL_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v6

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_HORIZONTAL_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p2, v7, v6, v7, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v1, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v1, p1, p2}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iget-object v2, v5, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/md$b;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object p1

    new-instance v6, Lcom/payu/android/sdk/internal/lf;

    invoke-direct {v6}, Lcom/payu/android/sdk/internal/lf;-><init>()V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    invoke-interface {v6, v1}, Lcom/payu/android/sdk/internal/le;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/md$d;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v1

    iget-object v2, v5, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/md$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/md$b;

    sget-object v2, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/md$b;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p2, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 56
    return-void
.end method

.method private static a(Landroid/widget/EditText;ILjava/lang/String;ILandroid/text/TextWatcher;)V
    .locals 4

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setId(I)V

    .line 106
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 109
    invoke-virtual {p0, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    invoke-static {p0, p3}, Lcom/payu/android/sdk/internal/kj;->a(Landroid/widget/EditText;I)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v0, Lcom/payu/android/sdk/internal/lf;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/lf;-><init>()V

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/lf;->a(Landroid/widget/TextView;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/mo;Z)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mo;->setErrorState(Z)V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/mo;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mo;->isSelected()Z

    move-result v0

    return v0
.end method

.method private setRightTextGravityOnHoneycombAndUpper(Landroid/widget/TextView;)V
    .locals 2

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 183
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method final getMonthEditTextId()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    return v0
.end method

.method public final getValidToMonth()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValidToYear()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getYearEditTextId()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    return v0
.end method

.method final setErrorState(Z)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/mo;->setSelected(Z)V

    .line 176
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    return-void
.end method
