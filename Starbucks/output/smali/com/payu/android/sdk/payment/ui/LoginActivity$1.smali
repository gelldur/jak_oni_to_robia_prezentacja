.class Lcom/payu/android/sdk/payment/ui/LoginActivity$1;
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

    .line 81
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ad;)V
    .locals 2

    .line 84
    # getter for: Lcom/payu/android/sdk/payment/ui/LoginActivity;->k:Ljava/lang/String;
    invoke-static {}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$000()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment result event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ad;->getType()Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    const/16 v1, 0x462

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 87
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/LoginActivity;->handleLoginError(Lcom/payu/android/sdk/internal/ad;)V
    invoke-static {v0, p1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$100(Lcom/payu/android/sdk/payment/ui/LoginActivity;Lcom/payu/android/sdk/internal/ad;)V

    .line 88
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ae;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    iget-object v0, v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity$1;->a:Lcom/payu/android/sdk/payment/ui/LoginActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/LoginActivity;->handleSuccessfulLogin(Lcom/payu/android/sdk/internal/ae;)V
    invoke-static {v0, p1}, Lcom/payu/android/sdk/payment/ui/LoginActivity;->access$200(Lcom/payu/android/sdk/payment/ui/LoginActivity;Lcom/payu/android/sdk/internal/ae;)V

    .line 93
    return-void
.end method
