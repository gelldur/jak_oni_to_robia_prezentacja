.class public final Lcom/payu/android/sdk/internal/view/card/CardCvvView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;
    }
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/internal/pg;

.field public b:Lcom/payu/android/sdk/internal/dx;

.field public c:Lcom/payu/android/sdk/internal/nb;

.field private final d:Lcom/payu/android/sdk/internal/ma;

.field private final e:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private f:Lcom/payu/android/sdk/internal/ms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/ma;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;)V
    .locals 7

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/payu/android/sdk/internal/nb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/nb;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->c:Lcom/payu/android/sdk/internal/nb;

    .line 92
    iput-object p3, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->e:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 93
    iput-object p2, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->d:Lcom/payu/android/sdk/internal/ma;

    .line 94
    move-object p2, p1

    move-object p1, p0

    move-object v6, p2

    move-object p3, p0

    new-instance v0, Lcom/payu/android/sdk/internal/pg;

    invoke-direct {v0, v6}, Lcom/payu/android/sdk/internal/pg;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    const v1, 0xf0002

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/pg;->setId(I)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setGravity(I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, Lcom/payu/android/sdk/internal/kj;->a(Landroid/widget/EditText;I)V

    new-instance v0, Lcom/payu/android/sdk/internal/lg;

    iget-object v1, p3, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->d:Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lg;-><init>(Lcom/payu/android/sdk/internal/ma;)V

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/internal/lg;->a(Lcom/payu/android/sdk/internal/pg;)V

    iput-object v6, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->a:Lcom/payu/android/sdk/internal/pg;

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->GROUP_TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CVV_CODE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

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

    iget-object v1, p1, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->a:Lcom/payu/android/sdk/internal/pg;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    new-instance v0, Lcom/payu/android/sdk/internal/ms;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->e:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    new-instance v2, Lcom/payu/android/sdk/internal/km;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/km;-><init>()V

    iget-object v3, p1, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->a:Lcom/payu/android/sdk/internal/pg;

    new-instance v4, Lcom/payu/android/sdk/internal/v;

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/ms;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/km;Landroid/widget/TextView;Lcom/payu/android/sdk/internal/v;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->f:Lcom/payu/android/sdk/internal/ms;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->f:Lcom/payu/android/sdk/internal/ms;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ms;->a()V

    .line 95
    return-void
.end method

.method private getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 3

    .line 143
    new-instance v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    new-instance v1, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;-><init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V

    .line 144
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getEnvironment()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCvv()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->a:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 114
    instance-of v0, p1, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 116
    return-void

    .line 119
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;

    move-object p1, v0

    .line 120
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 121
    invoke-static {p1}, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;->a(Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;)Lcom/payu/android/sdk/internal/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->b:Lcom/payu/android/sdk/internal/dx;

    .line 122
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 126
    new-instance v1, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 127
    iget-object v0, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->b:Lcom/payu/android/sdk/internal/dx;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;->a(Lcom/payu/android/sdk/internal/view/card/CardCvvView$SavedState;Lcom/payu/android/sdk/internal/dx;)Lcom/payu/android/sdk/internal/dx;

    .line 128
    return-object v1
.end method

.method public final setCardIssuer(Lcom/payu/android/sdk/internal/dx;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->b:Lcom/payu/android/sdk/internal/dx;

    .line 103
    return-void
.end method
