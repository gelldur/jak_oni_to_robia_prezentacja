.class public final Lcom/payu/android/sdk/internal/mj;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/payu/android/sdk/internal/translation/Translation;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/mj;->d:Lcom/payu/android/sdk/internal/translation/Translation;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/payu/android/sdk/internal/mj;->d:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_PHONE_NUMBER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mj;->a:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/payu/android/sdk/internal/mj;->d:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_EMAIL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mj;->b:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/payu/android/sdk/internal/mj;->d:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_EMAIL_SUBJECT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mj;->c:Ljava/lang/String;

    return-void
.end method
