.class abstract Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/translation/Translation;


# instance fields
.field private mTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;->mTranslations:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method add(Lcom/payu/android/sdk/internal/translation/TranslationKey;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;->mTranslations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;->mTranslations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/translation/dictionary/StringMapTranslation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
