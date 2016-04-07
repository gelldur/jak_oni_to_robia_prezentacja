.class public final Lcom/payu/android/sdk/internal/nx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/payu/android/sdk/internal/gj;Lcom/payu/android/sdk/internal/translation/TranslationKey;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/payu/android/sdk/internal/translation/TranslationKey;


# instance fields
.field public final c:Lcom/payu/android/sdk/internal/translation/Translation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/nx;->a:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CONNECTION_ERROR_TRY_AGAIN_LATER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    sput-object v0, Lcom/payu/android/sdk/internal/nx;->b:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 27
    sget-object v0, Lcom/payu/android/sdk/internal/nx;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->UNKNOWN:Lcom/payu/android/sdk/internal/gj;

    sget-object v2, Lcom/payu/android/sdk/internal/nx;->b:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/payu/android/sdk/internal/nx;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->PASSWORD_INVALID:Lcom/payu/android/sdk/internal/gj;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->EMAIL_OR_PASSWORD_INVALID:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/payu/android/sdk/internal/nx;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->INVALID_GRANT:Lcom/payu/android/sdk/internal/gj;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->EMAIL_OR_PASSWORD_INVALID:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/payu/android/sdk/internal/nx;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->USER_BLOCKED:Lcom/payu/android/sdk/internal/gj;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_BLOCKED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/payu/android/sdk/internal/nx;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->ACCOUNT_NOT_ACTIVE:Lcom/payu/android/sdk/internal/gj;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_INACTIVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/payu/android/sdk/internal/nx;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->PASSWORD_RESET:Lcom/payu/android/sdk/internal/gj;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCOUNT_UNVERIFIED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nx;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    return-void
.end method
