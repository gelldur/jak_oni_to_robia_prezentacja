.class public final Lcom/payu/android/sdk/internal/oa;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/oa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final b:Lcom/payu/android/sdk/internal/la;

.field private final c:Lcom/payu/android/sdk/internal/ma;

.field private d:Lcom/payu/android/sdk/internal/pg;

.field private e:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/oa$a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/la;Lcom/payu/android/sdk/internal/ma;)V
    .locals 5

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/oa;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 49
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/oa;->e:Lcom/payu/android/sdk/internal/sw;

    .line 54
    iput-object p2, p0, Lcom/payu/android/sdk/internal/oa;->b:Lcom/payu/android/sdk/internal/la;

    .line 55
    iput-object p3, p0, Lcom/payu/android/sdk/internal/oa;->c:Lcom/payu/android/sdk/internal/ma;

    .line 56
    move-object p2, p1

    move-object p1, p0

    move-object v4, p2

    move-object p3, p0

    new-instance v0, Lcom/payu/android/sdk/internal/pg;

    invoke-direct {v0, v4}, Lcom/payu/android/sdk/internal/pg;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->setSingleLine()V

    const v0, 0xf00012

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/pg;->setId(I)V

    new-instance v0, Lcom/payu/android/sdk/internal/oc;

    iget-object v1, p3, Lcom/payu/android/sdk/internal/oa;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->INCORRECT_EMAIL_ADDRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/oc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/pg;->setValidator(Lcom/payu/android/sdk/internal/eg;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/pg;->setInputType(I)V

    new-instance v0, Lcom/payu/android/sdk/internal/lg;

    iget-object v1, p3, Lcom/payu/android/sdk/internal/oa;->c:Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lg;-><init>(Lcom/payu/android/sdk/internal/ma;)V

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/internal/lg;->a(Lcom/payu/android/sdk/internal/pg;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/pg;->setTextColor(I)V

    iput-object v4, p0, Lcom/payu/android/sdk/internal/oa;->d:Lcom/payu/android/sdk/internal/pg;

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/kq;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/kq;-><init>()V

    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Landroid/graphics/Typeface;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MEDIUM_MINUS_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/oa;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_DESCRIPTION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/oa;->d:Lcom/payu/android/sdk/internal/pg;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    move-object v4, p2

    move-object p3, p1

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    iget-object v2, p3, Lcom/payu/android/sdk/internal/oa;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v3, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v2, v3}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0xf000013

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setId(I)V

    new-instance v1, Lcom/payu/android/sdk/internal/oa$1;

    invoke-direct {v1, p3}, Lcom/payu/android/sdk/internal/oa$1;-><init>(Lcom/payu/android/sdk/internal/oa;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p3, Lcom/payu/android/sdk/internal/oa;->b:Lcom/payu/android/sdk/internal/la;

    invoke-virtual {v1, v4}, Lcom/payu/android/sdk/internal/la;->a(Landroid/widget/Button;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

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

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/oa;)Lcom/payu/android/sdk/internal/pg;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oa;->d:Lcom/payu/android/sdk/internal/pg;

    return-object v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/oa;)Lcom/payu/android/sdk/internal/sw;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oa;->e:Lcom/payu/android/sdk/internal/sw;

    return-object v0
.end method


# virtual methods
.method public final setMail(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oa;->d:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/pg;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public final setOnPasswordResetRequestListener(Lcom/payu/android/sdk/internal/oa$a;)V
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/oa;->e:Lcom/payu/android/sdk/internal/sw;

    .line 65
    return-void
.end method
