.class public Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    iput-object v0, p0, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;->a:Lcom/payu/android/sdk/internal/af;

    .line 12
    return-void
.end method

.method private notifyMerchant(Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;->a:Lcom/payu/android/sdk/internal/af;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public sendAbsentPaymentMethodEvent()V
    .locals 1

    .line 19
    new-instance v0, Lcom/payu/android/sdk/payment/event/AbsentSelectedPaymentMethodEvent;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/event/AbsentSelectedPaymentMethodEvent;-><init>()V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;->notifyMerchant(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public sendPresentPaymentMethodEvent()V
    .locals 1

    .line 15
    new-instance v0, Lcom/payu/android/sdk/payment/event/PresentSelectedPaymentMethodEvent;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/event/PresentSelectedPaymentMethodEvent;-><init>()V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;->notifyMerchant(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
