.class public final Lcom/payu/android/sdk/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/payu/android/sdk/internal/fn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/fn;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/u;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lcom/payu/android/sdk/internal/u;->b:Lcom/payu/android/sdk/internal/fn;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/u;->a:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/u;->b:Lcom/payu/android/sdk/internal/fn;

    move-object v5, p1

    iget-object v1, v4, Lcom/payu/android/sdk/internal/fn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    iget-object v3, v4, Lcom/payu/android/sdk/internal/fn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 49
    .line 50
    :catch_0
    new-instance v0, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;

    const-string v1, "Required xml key (%s) not found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/payu/android/sdk/payment/service/ExternalService;>(Ljava/lang/String;)Ljava/lang/Class<TT;>;"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 68
    .line 69
    :catch_0
    new-instance v0, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " points at non existing class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getEnvironment()Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation

    .line 32
    const-string v0, "payu_environment"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "${payu.environment}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale()Lcom/payu/android/sdk/payment/configuration/Locale;
    .locals 3

    .line 37
    const-string v0, "payu_language"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->AUTO:Lcom/payu/android/sdk/payment/configuration/Locale;

    return-object v0

    :cond_0
    const-class v0, Lcom/payu/android/sdk/payment/configuration/Locale;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sr;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/payment/configuration/Locale;->AUTO:Lcom/payu/android/sdk/payment/configuration/Locale;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/configuration/Locale;

    return-object v0
.end method

.method public final getTokenProviderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lcom/payu/android/sdk/payment/service/TokenProviderService;>;"
        }
    .end annotation

    .line 42
    const-string v0, "payu_token_service_class_full_qualified_name"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/u;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
