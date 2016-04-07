.class public final Lcom/payu/android/sdk/internal/of;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/of$a;,
        Lcom/payu/android/sdk/internal/of$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final b:Lcom/payu/android/sdk/internal/la;

.field private c:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/of$b;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/la;)V
    .locals 6

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/of;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 79
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/of;->c:Lcom/payu/android/sdk/internal/sw;

    .line 80
    new-instance v0, Lcom/payu/android/sdk/internal/of$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/of$1;-><init>(Lcom/payu/android/sdk/internal/of;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/of;->d:Landroid/view/View$OnClickListener;

    .line 93
    iput-object p2, p0, Lcom/payu/android/sdk/internal/of;->b:Lcom/payu/android/sdk/internal/la;

    .line 94
    move-object p2, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    move-object v5, p2

    move-object v4, p1

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    iget-object v2, v4, Lcom/payu/android/sdk/internal/of;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/payu/android/sdk/internal/of;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0xf0000d

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setId(I)V

    iget-object v1, v4, Lcom/payu/android/sdk/internal/of;->b:Lcom/payu/android/sdk/internal/la;

    invoke-virtual {v1, v5}, Lcom/payu/android/sdk/internal/la;->a(Landroid/widget/Button;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v5, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/of;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_CHECK_INTERNET_AND_TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->ERROR_SIGN_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/of;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/of$a;

    invoke-direct {v1, p2}, Lcom/payu/android/sdk/internal/of$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/payu/android/sdk/internal/ly;->ERROR_SIGN_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v2, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lcom/payu/android/sdk/internal/ly;->ERROR_SIGN_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v3, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/of;)Lcom/payu/android/sdk/internal/sw;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of;->c:Lcom/payu/android/sdk/internal/sw;

    return-object v0
.end method


# virtual methods
.method public final setOnRetryButtonClickListener(Lcom/payu/android/sdk/internal/of$b;)V
    .locals 1

    .line 98
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/of;->c:Lcom/payu/android/sdk/internal/sw;

    .line 99
    return-void
.end method
