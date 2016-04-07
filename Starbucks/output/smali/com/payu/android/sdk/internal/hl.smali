.class public final Lcom/payu/android/sdk/internal/hl;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

.field private b:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

.field private c:Lcom/payu/android/sdk/internal/kc;

.field private d:Lcom/payu/android/sdk/internal/id;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Lcom/payu/android/sdk/internal/kc;Lcom/payu/android/sdk/internal/id;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hl;->a:Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    .line 23
    iput-object p2, p0, Lcom/payu/android/sdk/internal/hl;->b:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    .line 24
    iput-object p3, p0, Lcom/payu/android/sdk/internal/hl;->c:Lcom/payu/android/sdk/internal/kc;

    .line 25
    iput-object p4, p0, Lcom/payu/android/sdk/internal/hl;->d:Lcom/payu/android/sdk/internal/id;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/payu/android/sdk/payment/service/TokenProviderService;
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hl;->a:Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    invoke-interface {v0}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getTokenProviderClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hl;->c:Lcom/payu/android/sdk/internal/kc;

    const-class v0, Lcom/payu/android/sdk/payment/service/TokenProviderService;

    invoke-static {p1, v1, v0}, Lcom/payu/android/sdk/internal/kc;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Lcom/payu/android/sdk/payment/service/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/service/TokenProviderService;
    :try_end_0
    .catch Lcom/payu/android/sdk/payment/configuration/IllegalConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hl;->b:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->isMockingNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hl;->d:Lcom/payu/android/sdk/internal/id;

    return-object v0

    .line 38
    :cond_0
    throw v1
.end method
