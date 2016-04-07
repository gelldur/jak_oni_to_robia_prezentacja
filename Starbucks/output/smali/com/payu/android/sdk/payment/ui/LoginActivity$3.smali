.class Lcom/payu/android/sdk/payment/ui/LoginActivity$3;
.super Ljava/lang/Object;


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

    .line 104
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ag;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    const/16 v1, 0x462

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 120
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/LoginActivity;->getErrorString(Lcom/payu/android/sdk/internal/ag;)Ljava/lang/String;
    invoke-static {v1, p1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$500(Lcom/payu/android/sdk/payment/ui/LoginActivity;Lcom/payu/android/sdk/internal/ag;)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/payu/android/sdk/payment/ui/LoginActivity;->showErrorDialog(Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$600(Lcom/payu/android/sdk/payment/ui/LoginActivity;Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ah;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    const/16 v1, 0x462

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/LoginActivity;->isOnLoginView()Z
    invoke-static {v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$400(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->onBackPressed()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    const v1, 0xf0000f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$3;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    # getter for: Lcom/payu/android/sdk/payment/ui/LoginActivity;->l:Lcom/payu/android/sdk/internal/translation/Translation;
    invoke-static {v1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$300(Lcom/payu/android/sdk/payment/ui/LoginActivity;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_SUCCESS_TOAST:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    return-void
.end method
