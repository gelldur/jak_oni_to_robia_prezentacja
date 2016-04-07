.class public final Lcom/payu/android/sdk/internal/qt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/gx<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/translation/Translation;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/translation/Translation;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qt;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/payu/android/sdk/internal/gt;)Ljava/lang/Object;
    .locals 4

    .line 15
    move-object v3, p1

    move-object p1, p0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/gt;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/qt;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CREDIT_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/payu/android/sdk/internal/gv;)Ljava/lang/Object;
    .locals 4

    .line 15
    move-object v3, p1

    move-object p1, p0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/gv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/qt;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BANK_TRANSFER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/payu/android/sdk/internal/gz;)Ljava/lang/Object;
    .locals 4

    .line 15
    move-object v3, p1

    move-object p1, p0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/gz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/qt;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BANK_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
