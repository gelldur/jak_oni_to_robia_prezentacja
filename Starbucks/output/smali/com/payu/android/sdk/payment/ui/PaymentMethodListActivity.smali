.class public Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/payu/android/sdk/internal/ng$c;
.implements Lcom/payu/android/sdk/internal/ng$e;


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/translation/Translation;

.field private c:Lcom/payu/android/sdk/internal/bf;

.field private d:Lcom/payu/android/sdk/internal/af;

.field private e:Lcom/payu/android/sdk/internal/j;

.field private f:Lcom/payu/android/sdk/internal/ng;

.field private g:Lcom/payu/android/sdk/internal/le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field private h:Lcom/payu/android/sdk/internal/ez;

.field private i:Lcom/payu/android/sdk/internal/np;

.field private j:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 97
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 105
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->j:Lcom/payu/android/sdk/internal/sw;

    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;)Lcom/payu/android/sdk/internal/le;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->g:Lcom/payu/android/sdk/internal/le;

    return-object v0
.end method

.method private createOldPlainDialogCreator()Lcom/payu/android/sdk/internal/ng;
    .locals 1

    .line 324
    new-instance v0, Lcom/payu/android/sdk/internal/ng;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng;-><init>()V

    .line 325
    iput-object p0, v0, Lcom/payu/android/sdk/internal/ng;->b:Lcom/payu/android/sdk/internal/ng$e;

    .line 326
    return-object v0
.end method

.method private createTokenDaoFactory()Lcom/payu/android/sdk/internal/j;
    .locals 10

    .line 330
    new-instance v0, Lcom/payu/android/sdk/internal/cp;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/cp;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/cp;->a()Lcom/payu/android/sdk/internal/co;

    move-result-object v6

    .line 331
    new-instance v7, Lcom/payu/android/sdk/internal/ct;

    invoke-direct {v7, p0, v6}, Lcom/payu/android/sdk/internal/ct;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/co;)V

    .line 332
    new-instance v0, Lcom/payu/android/sdk/internal/cn;

    invoke-direct {v0, v6}, Lcom/payu/android/sdk/internal/cn;-><init>(Lcom/payu/android/sdk/internal/co;)V

    move-object v6, v0

    .line 333
    new-instance v8, Lcom/payu/android/sdk/internal/ja;

    invoke-direct {v8}, Lcom/payu/android/sdk/internal/ja;-><init>()V

    .line 334
    new-instance v9, Lcom/payu/android/sdk/internal/hj;

    new-instance v0, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    invoke-direct {v9, v0, v8}, Lcom/payu/android/sdk/internal/hj;-><init>(Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/jc;)V

    .line 335
    new-instance v0, Lcom/payu/android/sdk/internal/j;

    new-instance v1, Lcom/payu/android/sdk/internal/et;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/et;-><init>()V

    const-string v1, "payu_sdk_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object v2, v7

    move-object v3, v6

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/j;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ct;Lcom/payu/android/sdk/internal/cn;Lcom/payu/android/sdk/internal/hj;Lcom/payu/android/sdk/internal/jc;)V

    return-object v0
.end method

.method private createViewSwitcher()Landroid/widget/ViewAnimator;
    .locals 6

    .line 340
    new-instance v2, Landroid/widget/ViewAnimator;

    invoke-direct {v2, p0}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 343
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 344
    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 345
    int-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 346
    int-to-long v0, v3

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347
    invoke-virtual {v2, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 348
    invoke-virtual {v2, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 349
    return-object v2
.end method

.method private getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 3

    .line 353
    new-instance v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    new-instance v1, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;-><init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V

    .line 354
    invoke-static {p0}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getEnvironment()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method

.method private handleLoginActivityResult(I)V
    .locals 2

    .line 359
    const/16 v0, 0x2fd

    if-ne p1, v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->createTokenDaoFactory()Lcom/payu/android/sdk/internal/j;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->e:Lcom/payu/android/sdk/internal/j;

    .line 361
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/payment/ui/PayuAccountLoginEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/ui/PayuAccountLoginEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method

.method private handleNewCardActivityResult(I)V
    .locals 1

    .line 367
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->finish()V

    .line 370
    :cond_0
    return-void
.end method

.method private logout()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->e:Lcom/payu/android/sdk/internal/j;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/j;->a()Lcom/payu/android/sdk/internal/i;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    .line 374
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/payment/ui/PayuAccountLogoutEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/ui/PayuAccountLogoutEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 376
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    const/16 v0, 0x1b0

    if-ne p1, v0, :cond_0

    .line 201
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->handleNewCardActivityResult(I)V

    return-void

    .line 202
    :cond_0
    const/16 v0, 0x1af

    if-ne p1, v0, :cond_1

    .line 203
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->handleLoginActivityResult(I)V

    .line 205
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/np;->a()Lcom/payu/android/sdk/internal/oo;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/oo;->PAYMENT_METHODS:Lcom/payu/android/sdk/internal/oo;

    if-ne v0, v1, :cond_0

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    sget-object v1, Lcom/payu/android/sdk/internal/oo;->PAYMENT_METHODS:Lcom/payu/android/sdk/internal/oo;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/np;->a(Lcom/payu/android/sdk/internal/oo;)V

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 209
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    new-instance v0, Lcom/payu/android/sdk/internal/kr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kr;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/kr;->a(Landroid/view/Window;)V

    .line 211
    new-instance v0, Lcom/payu/android/sdk/internal/js;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/js;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/js;->a()Lcom/payu/android/sdk/internal/jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/jr;->b()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->setTheme(I)V

    .line 212
    invoke-static/range {p0 .. p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object p1

    .line 214
    new-instance v12, Lcom/payu/android/sdk/internal/v;

    invoke-direct/range {p0 .. p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    .line 215
    new-instance v13, Lcom/payu/android/sdk/internal/eq;

    new-instance v0, Lcom/payu/android/sdk/internal/ka;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ka;-><init>()V

    invoke-direct {v13, v0}, Lcom/payu/android/sdk/internal/eq;-><init>(Lcom/payu/android/sdk/internal/ka;)V

    .line 216
    new-instance v0, Lcom/payu/android/sdk/internal/et;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/et;-><init>()V

    const-string v0, "payu_sdk_preferences"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->createOldPlainDialogCreator()Lcom/payu/android/sdk/internal/ng;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->f:Lcom/payu/android/sdk/internal/ng;

    .line 218
    new-instance v0, Lcom/payu/android/sdk/internal/jj;

    new-instance v1, Lcom/payu/android/sdk/internal/jm;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/jm;-><init>()V

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/payu/android/sdk/internal/je;->a(Landroid/app/Activity;)Lcom/payu/android/sdk/internal/jf;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v12, v3, v1, v2}, Lcom/payu/android/sdk/internal/jj;-><init>(Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/jl;Lcom/payu/android/sdk/internal/jf;)V

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/jj;->a()Lcom/payu/android/sdk/internal/le;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->g:Lcom/payu/android/sdk/internal/le;

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->g:Lcom/payu/android/sdk/internal/le;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/le;->a(Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->createTokenDaoFactory()Lcom/payu/android/sdk/internal/j;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->e:Lcom/payu/android/sdk/internal/j;

    .line 223
    new-instance v0, Lcom/payu/android/sdk/internal/af;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->d:Lcom/payu/android/sdk/internal/af;

    .line 224
    new-instance v0, Lcom/payu/android/sdk/internal/ez;

    new-instance v1, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->d:Lcom/payu/android/sdk/internal/af;

    invoke-direct {v0, v14, v1, v2}, Lcom/payu/android/sdk/internal/ez;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->h:Lcom/payu/android/sdk/internal/ez;

    .line 225
    new-instance v15, Lcom/payu/android/sdk/internal/dr;

    invoke-direct {v15}, Lcom/payu/android/sdk/internal/dr;-><init>()V

    .line 226
    new-instance v16, Lcom/payu/android/sdk/internal/ke;

    invoke-direct/range {v16 .. v16}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    .line 227
    new-instance v0, Lcom/payu/android/sdk/internal/ez;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->d:Lcom/payu/android/sdk/internal/af;

    move-object/from16 v2, v16

    invoke-direct {v0, v14, v2, v1}, Lcom/payu/android/sdk/internal/ez;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->h:Lcom/payu/android/sdk/internal/ez;

    .line 228
    new-instance v17, Lcom/payu/android/sdk/internal/el;

    new-instance v0, Lcom/payu/android/sdk/internal/em;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/em;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/payu/android/sdk/internal/ej;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->h:Lcom/payu/android/sdk/internal/ez;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/ej;-><init>(Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/bf;)V

    move-object/from16 v2, v17

    invoke-direct {v2, v15, v0, v1}, Lcom/payu/android/sdk/internal/el;-><init>(Lcom/payu/android/sdk/internal/dr;Lcom/payu/android/sdk/internal/em;Lcom/payu/android/sdk/internal/ej;)V

    .line 231
    new-instance v18, Lcom/payu/android/sdk/internal/dv;

    invoke-direct/range {v18 .. v18}, Lcom/payu/android/sdk/internal/dv;-><init>()V

    .line 232
    new-instance v0, Lcom/payu/android/sdk/internal/fg;

    new-instance v1, Lcom/payu/android/sdk/internal/ff;

    move-object/from16 v2, v16

    invoke-direct {v1, v14, v2}, Lcom/payu/android/sdk/internal/ff;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/fg;-><init>(Lcom/payu/android/sdk/internal/ff;Lcom/payu/android/sdk/internal/dv;)V

    move-object/from16 v16, v0

    .line 234
    new-instance v0, Lcom/payu/android/sdk/internal/ok;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v8, Lcom/payu/android/sdk/internal/ds;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->d:Lcom/payu/android/sdk/internal/af;

    invoke-direct {v8, v14, v1}, Lcom/payu/android/sdk/internal/ds;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->e:Lcom/payu/android/sdk/internal/j;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v15

    move-object v7, v12

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/payu/android/sdk/internal/ok;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/dr;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/j;Lcom/payu/android/sdk/internal/el;Lcom/payu/android/sdk/internal/fg;)V

    move-object v15, v0

    .line 238
    new-instance v0, Lcom/payu/android/sdk/internal/ol;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v7, Lcom/payu/android/sdk/internal/ds;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->d:Lcom/payu/android/sdk/internal/af;

    invoke-direct {v7, v14, v1}, Lcom/payu/android/sdk/internal/ds;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->h:Lcom/payu/android/sdk/internal/ez;

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->e:Lcom/payu/android/sdk/internal/j;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v9}, Lcom/payu/android/sdk/internal/ol;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/j;)V

    move-object v13, v0

    .line 242
    new-instance v0, Lcom/payu/android/sdk/internal/mi;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    new-instance v4, Lcom/payu/android/sdk/internal/mj;

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/mj;-><init>()V

    new-instance v5, Lcom/payu/android/sdk/internal/mk;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/mk;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/mi;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/mj;Lcom/payu/android/sdk/internal/mk;)V

    move-object v14, v0

    .line 245
    new-instance v0, Lcom/payu/android/sdk/internal/oh;

    invoke-direct {v0, v15, v13, v14}, Lcom/payu/android/sdk/internal/oh;-><init>(Lcom/payu/android/sdk/internal/nv;Lcom/payu/android/sdk/internal/nv;Lcom/payu/android/sdk/internal/nv;)V

    move-object v13, v0

    .line 246
    new-instance v0, Lcom/payu/android/sdk/internal/np;

    new-instance v1, Lcom/payu/android/sdk/internal/nr;

    invoke-direct {v1, v13}, Lcom/payu/android/sdk/internal/nr;-><init>(Lcom/payu/android/sdk/internal/oh;)V

    sget-object v2, Lcom/payu/android/sdk/internal/oo;->PAYMENT_METHODS:Lcom/payu/android/sdk/internal/oo;

    invoke-direct {v0, v1, v13, v2}, Lcom/payu/android/sdk/internal/np;-><init>(Lcom/payu/android/sdk/internal/nr;Lcom/payu/android/sdk/internal/oh;Lcom/payu/android/sdk/internal/oo;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    new-instance v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$1;-><init>(Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;)V

    iput-object v1, v0, Lcom/payu/android/sdk/internal/np;->e:Lcom/payu/android/sdk/internal/nw;

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    new-instance v1, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$2;-><init>(Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;)V

    iput-object v1, v0, Lcom/payu/android/sdk/internal/np;->f:Lcom/payu/android/sdk/internal/nu;

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->createViewSwitcher()Landroid/widget/ViewAnimator;

    move-result-object v13

    .line 263
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    move-object v15, v13

    iget-object v0, v14, Lcom/payu/android/sdk/internal/np;->c:Landroid/widget/ViewAnimator;

    if-eq v15, v0, :cond_1

    invoke-virtual {v15}, Landroid/widget/ViewAnimator;->removeAllViews()V

    iput-object v15, v14, Lcom/payu/android/sdk/internal/np;->c:Landroid/widget/ViewAnimator;

    move-object v0, v14

    iget-object v1, v14, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    if-nez v1, :cond_0

    iget-object v1, v14, Lcom/payu/android/sdk/internal/np;->a:Lcom/payu/android/sdk/internal/oo;

    goto :goto_0

    :cond_0
    iget-object v1, v14, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/np;->a(Lcom/payu/android/sdk/internal/oo;)V

    .line 264
    :cond_1
    new-instance v14, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v0, Lcom/payu/android/sdk/internal/ml;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v12}, Lcom/payu/android/sdk/internal/ml;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;)V

    move-object/from16 p1, v0

    .line 266
    new-instance v0, Lcom/payu/android/sdk/internal/md;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    .line 268
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 269
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 270
    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v13, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    .line 271
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 272
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 273
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->setContentView(Landroid/view/View;)V

    .line 274
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->f:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->f:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    move-object v2, p1

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/np;->b()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/nv;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/nv;->a(Landroid/view/Menu;)V

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->f:Lcom/payu/android/sdk/internal/ng;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;)V

    .line 285
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 286
    return-void
.end method

.method public onDialogCancel(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 1

    .line 130
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 131
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->j:Lcom/payu/android/sdk/internal/sw;

    .line 133
    :cond_0
    return-void
.end method

.method public onDialogPositiveButtonPress(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 3

    .line 138
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->j:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/payment/ui/RemovePaymentMethodRequestEvent;

    iget-object v2, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->j:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/gw;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/payment/ui/RemovePaymentMethodRequestEvent;-><init>(Lcom/payu/android/sdk/internal/gw;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->j:Lcom/payu/android/sdk/internal/sw;

    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->logout()V

    .line 147
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    move-object v2, p1

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/np;->b()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/nv;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/nv;->a(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/np;->c()V

    .line 292
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 293
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/on;)V
    .locals 3

    .line 169
    iget-object v0, p1, Lcom/payu/android/sdk/internal/on;->a:Lcom/payu/android/sdk/internal/oj;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->j:Lcom/payu/android/sdk/internal/sw;

    .line 170
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->f:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    .line 171
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(I)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE_METHOD_DIALOG_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 172
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE_METHOD_DIALOG_CONTENT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 173
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMOVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 174
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CANCEL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 175
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    .line 176
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ox;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ox;->a:Lcom/payu/android/sdk/internal/oo;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/np;->a(Lcom/payu/android/sdk/internal/oo;)V

    .line 180
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/oy;)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->finish()V

    .line 166
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/oz;)V
    .locals 2

    .line 160
    const/16 v0, 0x1af

    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->start(Landroid/app/Activity;I)V

    .line 161
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->overridePendingTransition(II)V

    .line 162
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/pa;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->f:Lcom/payu/android/sdk/internal/ng;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$a;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 184
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_TEXT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 185
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 186
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CANCEL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 187
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ng$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;

    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V

    .line 188
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/pb;)V
    .locals 2

    .line 155
    const/16 v0, 0x1b0

    invoke-static {p0, v0}, Lcom/payu/android/sdk/payment/ui/NewCardActivity;->start(Landroid/app/Activity;I)V

    .line 156
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->overridePendingTransition(II)V

    .line 157
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 298
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 299
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->f:Lcom/payu/android/sdk/internal/ng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/android/sdk/internal/ng;->a(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 300
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    move-object v2, p1

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/np;->b()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/nv;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/nv;->b(Landroid/view/Menu;)V

    .line 193
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 304
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 305
    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    move-object v2, p1

    const-string v0, "pm_current_state"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/oo;

    move-object v3, v0

    const-string v0, "pm_saved_state"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lcom/payu/android/sdk/internal/np;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/payu/android/sdk/internal/np;->a(Lcom/payu/android/sdk/internal/oo;)V

    .line 306
    :cond_0
    const-string v0, "extra_method_for_removal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sw;

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->j:Lcom/payu/android/sdk/internal/sw;

    .line 307
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 311
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 312
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->c:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 313
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    iget-object v1, v0, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/np;->b(Lcom/payu/android/sdk/internal/oo;)V

    .line 314
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 318
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 319
    iget-object v2, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->i:Lcom/payu/android/sdk/internal/np;

    move-object v3, p1

    const-string v0, "pm_current_state"

    iget-object v1, v2, Lcom/payu/android/sdk/internal/np;->d:Lcom/payu/android/sdk/internal/oo;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "pm_saved_state"

    iget-object v1, v2, Lcom/payu/android/sdk/internal/np;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 320
    const-string v0, "extra_method_for_removal"

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->j:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 321
    return-void
.end method
