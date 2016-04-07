.class public Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodInternalResultEvent;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodInternalResultEvent;->a:Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;

    .line 13
    return-void
.end method


# virtual methods
.method public getPaymentMethodViewModel()Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodInternalResultEvent;->a:Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;

    return-object v0
.end method
