.class public final Lcom/payu/android/sdk/internal/translation/TranslationFactory;
.super Ljava/lang/Object;


# static fields
.field private static sMonitor:Ljava/lang/Object;

.field private static sTranslation:Lcom/payu/android/sdk/internal/translation/Translation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->sMonitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private static findOutTranslation(Lcom/payu/android/sdk/payment/configuration/Locale;)Lcom/payu/android/sdk/internal/translation/Translation;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getDeterminedAutoLocaleOrForced(Lcom/payu/android/sdk/payment/configuration/Locale;)Lcom/payu/android/sdk/payment/configuration/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getTranslationOrPolish(Lcom/payu/android/sdk/payment/configuration/Locale;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    return-object v0
.end method

.method public static forceTranslation(Lcom/payu/android/sdk/payment/configuration/Locale;)V
    .locals 2

    .line 23
    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->sMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->findOutTranslation(Lcom/payu/android/sdk/payment/configuration/Locale;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->sTranslation:Lcom/payu/android/sdk/internal/translation/Translation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static getDeterminedAutoLocaleOrForced(Lcom/payu/android/sdk/payment/configuration/Locale;)Lcom/payu/android/sdk/payment/configuration/Locale;
    .locals 1

    .line 45
    sget-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->AUTO:Lcom/payu/android/sdk/payment/configuration/Locale;

    if-ne p0, v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/payment/configuration/Locale;->withLanguageCode(Ljava/lang/String;)Lcom/payu/android/sdk/payment/configuration/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/payu/android/sdk/internal/translation/Translation;
    .locals 3

    .line 30
    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->sMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->sTranslation:Lcom/payu/android/sdk/internal/translation/Translation;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->AUTO:Lcom/payu/android/sdk/payment/configuration/Locale;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->findOutTranslation(Lcom/payu/android/sdk/payment/configuration/Locale;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->sTranslation:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 36
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->sTranslation:Lcom/payu/android/sdk/internal/translation/Translation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static getTranslationOrPolish(Lcom/payu/android/sdk/payment/configuration/Locale;)Lcom/payu/android/sdk/internal/translation/Translation;
    .locals 4

    .line 49
    new-instance v1, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/translation/dictionary/Polish;-><init>()V

    .line 50
    new-instance v2, Lcom/payu/android/sdk/internal/translation/dictionary/English;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/translation/dictionary/English;-><init>()V

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {v1}, Lcom/payu/android/sdk/internal/translation/Translation;->getLanguage()Lcom/payu/android/sdk/payment/configuration/Locale;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v2}, Lcom/payu/android/sdk/internal/translation/Translation;->getLanguage()Lcom/payu/android/sdk/payment/configuration/Locale;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/translation/Translation;

    return-object v0
.end method
