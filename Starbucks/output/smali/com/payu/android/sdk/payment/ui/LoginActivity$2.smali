.class Lcom/payu/android/sdk/payment/ui/LoginActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/oa$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/payu/android/sdk/payment/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$2;->b:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPasswordResetRequest(Ljava/lang/String;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$2;->b:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$2;->b:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$2;->b:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    # getter for: Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;
    invoke-static {v1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$300(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_PROGRESS_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$2;->b:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    .line 100
    # getter for: Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;
    invoke-static {v2}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$300(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v2

    sget-object v3, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_PROGRESS_MESSAGE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v2, v3}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v4

    .line 99
    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$2;->b:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;

    invoke-direct {v1, p1}, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 102
    return-void
.end method
