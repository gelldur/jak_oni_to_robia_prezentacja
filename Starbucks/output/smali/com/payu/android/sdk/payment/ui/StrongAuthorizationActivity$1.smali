.class Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ng$e;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$1;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogPositiveButtonPress(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 3

    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$1;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;-><init>()V

    # invokes: Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishClearCacheAndNotify(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->access$000(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$1;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->sendCancelPaymentRequest()V
    invoke-static {v0}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->access$100(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;)V

    .line 76
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$1;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    sget-object v2, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;->CANCELED:Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>(Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;)V

    # invokes: Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishClearCacheAndNotify(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->access$000(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$1;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    sget-object v2, Lcom/payu/android/sdk/payment/event/ErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    # invokes: Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishClearCacheAndNotify(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->access$000(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Ljava/lang/Object;)V

    .line 80
    :cond_2
    return-void
.end method
