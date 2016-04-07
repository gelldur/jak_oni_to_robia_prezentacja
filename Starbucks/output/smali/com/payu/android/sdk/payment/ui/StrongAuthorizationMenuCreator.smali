.class public Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/payu/android/sdk/internal/v;

.field private e:Lcom/payu/android/sdk/internal/ky;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/v;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 29
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 30
    iput-object p2, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->c:Landroid/content/res/Resources;

    .line 31
    iput-object p3, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->d:Lcom/payu/android/sdk/internal/v;

    .line 32
    return-void
.end method

.method private addMenuItem(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->MANUAL_CONFIRMATION_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->addMenuItem(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/payu/android/sdk/internal/ky;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->c:Landroid/content/res/Resources;

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/ky;-><init>(Landroid/view/MenuItem;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->e:Lcom/payu/android/sdk/internal/ky;

    .line 37
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->d:Lcom/payu/android/sdk/internal/v;

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->IC_CHECK_TOOLBAR:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/kd;

    iget-object v2, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->c:Landroid/content/res/Resources;

    sget-object v3, Lcom/payu/android/sdk/internal/ly;->LOLLIPOP_ACTION_BAR_ICON_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/kd;-><init>(Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/ly;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->transform(Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationMenuCreator;->e:Lcom/payu/android/sdk/internal/ky;

    .line 39
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method
