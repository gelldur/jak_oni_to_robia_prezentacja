.class public Lcom/payu/android/sdk/payment/ui/LoginActivity;
.super Landroid/app/Activity;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field a:Lcom/payu/android/sdk/internal/kr;

.field b:Lcom/payu/android/sdk/internal/bf;

.field c:Lcom/payu/android/sdk/internal/ct;

.field d:Lcom/payu/android/sdk/internal/v;

.field e:Lcom/payu/android/sdk/internal/ng;

.field f:Lcom/payu/android/sdk/internal/ma;

.field g:Lcom/payu/android/sdk/internal/le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field h:Lcom/payu/android/sdk/internal/ny;

.field i:Lcom/payu/android/sdk/internal/oa;

.field j:Lcom/payu/android/sdk/internal/me;

.field private final l:Lcom/payu/android/sdk/internal/translation/Translation;

.field private m:Lcom/payu/android/sdk/internal/nx;

.field private n:Ljava/lang/Object;

.field private o:Lcom/payu/android/sdk/internal/oa$a;

.field private p:Ljava/lang/Object;

.field private q:Lcom/payu/android/sdk/internal/ny$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 80
    new-instance v0, Lcom/payu/android/sdk/internal/nx;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/nx;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->m:Lcom/payu/android/sdk/internal/nx;

    .line 81
    new-instance v0, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;-><init>(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->n:Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/payu/android/sdk/payment/ui/LoginActivity$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity$2;-><init>(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->o:Lcom/payu/android/sdk/internal/oa$a;

    .line 104
    new-instance v0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;-><init>(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->p:Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;-><init>(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->q:Lcom/payu/android/sdk/internal/ny$a;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/payu/android/sdk/payment/ui/LoginActivity;Lcom/payu/android/sdk/internal/ad;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->handleLoginError(Lcom/payu/android/sdk/internal/ad;)V

    return-void
.end method

.method static synthetic access$200(Lcom/payu/android/sdk/payment/ui/LoginActivity;Lcom/payu/android/sdk/internal/ae;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->handleSuccessfulLogin(Lcom/payu/android/sdk/internal/ae;)V

    return-void
.end method

.method static synthetic access$300(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Lcom/payu/android/sdk/internal/translation/Translation;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    return-object v0
.end method

.method static synthetic access$400(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Z
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->isOnLoginView()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/payu/android/sdk/payment/ui/LoginActivity;Lcom/payu/android/sdk/internal/ag;)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->getErrorString(Lcom/payu/android/sdk/internal/ag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/payu/android/sdk/payment/ui/LoginActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->showErrorDialog(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private enableAnimationsForIcs()V
    .locals 2

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->j:Lcom/payu/android/sdk/internal/me;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/me;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 251
    :cond_0
    return-void
.end method

.method private finishWithCode(I)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->setResult(I)V

    .line 255
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->finish()V

    .line 256
    return-void
.end method

.method private getErrorString(Lcom/payu/android/sdk/internal/ag;)Ljava/lang/String;
    .locals 2

    .line 260
    sget-object v0, Lcom/payu/android/sdk/internal/ag$a;->USER_NOT_EXISTS:Lcom/payu/android/sdk/internal/ag$a;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ag;->getBusinessError()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ag$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_USER_NOT_EXISTS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ag;->getType()Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/event/ErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_CHECK_INTERNET_AND_TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 265
    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_GENERIC_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 266
    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleLoginError(Lcom/payu/android/sdk/internal/ad;)V
    .locals 3

    .line 270
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ad;->getBusinessError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->m:Lcom/payu/android/sdk/internal/nx;

    .line 271
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ad;->getBusinessError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/gj;

    move-object p1, v1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/nx;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/nx;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/nx;->b:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_CHECK_INTERNET_AND_TRY_AGAIN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 272
    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    .line 274
    :goto_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->showErrorDialog(Ljava/lang/CharSequence;)V

    .line 277
    :cond_1
    return-void
.end method

.method private handleSuccessfulLogin(Lcom/payu/android/sdk/internal/ae;)V
    .locals 1

    .line 280
    const/16 v0, 0x2fd

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->finishWithCode(I)V

    .line 281
    return-void
.end method

.method private isOnLoginView()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->j:Lcom/payu/android/sdk/internal/me;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/me;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->h:Lcom/payu/android/sdk/internal/ny;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private showErrorDialog(Ljava/lang/CharSequence;)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGIN_ERROR:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 289
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 291
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 288
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    .line 292
    return-void
.end method

.method static start(Landroid/app/Activity;I)V
    .locals 2

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->c:Lcom/payu/android/sdk/internal/ct;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ct;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->h:Lcom/payu/android/sdk/internal/ny;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ny;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->isOnLoginView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGGING_IN_TO_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->j:Lcom/payu/android/sdk/internal/me;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->h:Lcom/payu/android/sdk/internal/ny;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/me;->a(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 189
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 190
    new-instance v0, Lcom/payu/android/sdk/internal/js;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/js;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/js;->a()Lcom/payu/android/sdk/internal/jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/jr;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->setTheme(I)V

    .line 191
    move-object p1, p0

    invoke-static {}, Lcom/payu/android/sdk/internal/cb;->a()Lcom/payu/android/sdk/internal/cb$a;

    move-result-object v2

    new-instance v3, Lcom/payu/android/sdk/internal/bv;

    invoke-direct {v3, p1}, Lcom/payu/android/sdk/internal/bv;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/payu/android/sdk/internal/cb$a;->a:Lcom/payu/android/sdk/internal/bv;

    iget-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->a:Lcom/payu/android/sdk/internal/bv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "androidModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->b:Lcom/payu/android/sdk/internal/cf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/payu/android/sdk/internal/cf;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/cf;-><init>()V

    iput-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->b:Lcom/payu/android/sdk/internal/cf;

    :cond_1
    iget-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->c:Lcom/payu/android/sdk/internal/ch;

    if-nez v0, :cond_2

    new-instance v0, Lcom/payu/android/sdk/internal/ch;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ch;-><init>()V

    iput-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->c:Lcom/payu/android/sdk/internal/ch;

    :cond_2
    iget-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->d:Lcom/payu/android/sdk/internal/cd;

    if-nez v0, :cond_3

    new-instance v0, Lcom/payu/android/sdk/internal/cd;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/cd;-><init>()V

    iput-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->d:Lcom/payu/android/sdk/internal/cd;

    :cond_3
    iget-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->e:Lcom/payu/android/sdk/internal/by;

    if-nez v0, :cond_4

    new-instance v0, Lcom/payu/android/sdk/internal/by;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/by;-><init>()V

    iput-object v0, v2, Lcom/payu/android/sdk/internal/cb$a;->e:Lcom/payu/android/sdk/internal/by;

    :cond_4
    new-instance p1, Lcom/payu/android/sdk/internal/cb;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/payu/android/sdk/internal/cb;-><init>(Lcom/payu/android/sdk/internal/cb$a;Lcom/payu/android/sdk/internal/cb$1;)V

    move-object v2, p0

    invoke-static {}, Lcom/payu/android/sdk/internal/ca;->a()Lcom/payu/android/sdk/internal/ca$a;

    move-result-object v3

    new-instance v0, Lcom/payu/android/sdk/internal/bs;

    invoke-direct {v0, v2}, Lcom/payu/android/sdk/internal/bs;-><init>(Landroid/app/Activity;)V

    move-object v2, v0

    iput-object v2, v3, Lcom/payu/android/sdk/internal/ca$a;->a:Lcom/payu/android/sdk/internal/bs;

    move-object v2, p1

    iput-object v2, v3, Lcom/payu/android/sdk/internal/ca$a;->b:Lcom/payu/android/sdk/internal/cc;

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ca$a;->a:Lcom/payu/android/sdk/internal/bs;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ca$a;->b:Lcom/payu/android/sdk/internal/cc;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fullSdkComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/payu/android/sdk/internal/ca;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/payu/android/sdk/internal/ca;-><init>(Lcom/payu/android/sdk/internal/ca$a;Lcom/payu/android/sdk/internal/ca$1;)V

    invoke-interface {v0, p0}, Lcom/payu/android/sdk/internal/br;->a(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V

    .line 192
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->a:Lcom/payu/android/sdk/internal/kr;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kr;->a(Landroid/view/Window;)V

    .line 193
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 194
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGGING_IN_TO_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->g:Lcom/payu/android/sdk/internal/le;

    invoke-interface {v0, p0}, Lcom/payu/android/sdk/internal/le;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->h:Lcom/payu/android/sdk/internal/ny;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->q:Lcom/payu/android/sdk/internal/ny$a;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ny;->setOnLoginRequestListener(Lcom/payu/android/sdk/internal/ny$a;)V

    .line 197
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->i:Lcom/payu/android/sdk/internal/oa;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->o:Lcom/payu/android/sdk/internal/oa$a;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/oa;->setOnPasswordResetRequestListener(Lcom/payu/android/sdk/internal/oa$a;)V

    .line 198
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->j:Lcom/payu/android/sdk/internal/me;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->h:Lcom/payu/android/sdk/internal/ny;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/me;->a(Landroid/view/View;)V

    .line 199
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->enableAnimationsForIcs()V

    .line 200
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->j:Lcom/payu/android/sdk/internal/me;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 201
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onPause()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 214
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 215
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/an;)V
    .locals 3

    .line 169
    iget-object p1, p1, Lcom/payu/android/sdk/internal/an;->a:Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;

    .line 170
    sget-object v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User email: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const v0, 0xf0000f

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    .line 173
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 219
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 220
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/android/sdk/internal/ng;->a(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 221
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 225
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 227
    const-string v0, "BUNDLE_KEY_IS_LOGIN_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->j:Lcom/payu/android/sdk/internal/me;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->i:Lcom/payu/android/sdk/internal/oa;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/me;->a(Landroid/view/View;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 234
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 235
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 236
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 237
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 238
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 242
    const-string v0, "BUNDLE_KEY_IS_LOGIN_VISIBLE"

    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->isOnLoginView()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method
