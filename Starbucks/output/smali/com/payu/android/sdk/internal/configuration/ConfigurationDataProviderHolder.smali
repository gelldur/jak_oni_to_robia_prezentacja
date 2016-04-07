.class public Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;
.super Ljava/lang/Object;


# static fields
.field private static sConfigurationDataProvider:Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;
    .locals 4

    const-class v3, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;

    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->sConfigurationDataProvider:Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    new-instance v0, Lcom/payu/android/sdk/internal/u;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/fn;

    invoke-direct {v2, p0}, Lcom/payu/android/sdk/internal/fn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/u;-><init>(Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/fn;)V

    sput-object v0, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->sConfigurationDataProvider:Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    .line 24
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->sConfigurationDataProvider:Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static setInstance(Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->sConfigurationDataProvider:Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    .line 29
    return-void
.end method
