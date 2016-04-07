.class Lcom/payu/android/sdk/payment/ui/LoginActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ny$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/payment/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendLoginRequest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    # getter for: Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;
    invoke-static {v1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$300(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_CONTINUOUS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    .line 144
    # getter for: Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;
    invoke-static {v2}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$300(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v2

    sget-object v3, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_IN_PROGRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v2, v3}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;-><init>()V

    .line 146
    move-object v4, v0

    new-instance v1, Lcom/payu/android/sdk/internal/hm;

    invoke-direct {v1, p1, p2}, Lcom/payu/android/sdk/internal/hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    move-object p1, v0

    invoke-static {p2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a:Lcom/payu/android/sdk/internal/hm;

    .line 147
    iput-boolean p3, v4, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->b:Z

    .line 148
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-static {v0, v4}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 149
    return-void
.end method


# virtual methods
.method public onLoginRequest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 128
    if-eqz p3, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->c:Lcom/payu/android/sdk/internal/ct;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ct;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->sendLoginRequest(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->c:Lcom/payu/android/sdk/internal/ct;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/ct;->a(Landroid/app/Activity;I)Z

    .line 133
    return-void
.end method

.method public onResetRequest(Ljava/lang/String;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    # getter for: Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;
    invoke-static {v1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$300(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_TITLE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->i:Lcom/payu/android/sdk/internal/oa;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/oa;->setMail(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->j:Lcom/payu/android/sdk/internal/me;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$4;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v1, v1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->i:Lcom/payu/android/sdk/internal/oa;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/me;->a(Landroid/view/View;)V

    .line 140
    return-void
.end method
