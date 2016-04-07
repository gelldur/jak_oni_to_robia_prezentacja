.class public Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/payu/android/sdk/internal/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

.field private b:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;


# direct methods
.method protected constructor <init>(Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;->a:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    .line 38
    iput-object p1, p0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;->b:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    .line 39
    return-void
.end method

.method public static create(Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;)Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->SUCCESS:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->NO_SELECTED:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/gw;

    invoke-virtual {v2, p0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;-><init>(Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;)V

    return-object v0
.end method


# virtual methods
.method public getPaymentMethodDescription()Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;->a:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    return-object v0
.end method

.method public getStatus()Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;->b:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    return-object v0
.end method

.method public isPaymentMethodSelected()Z
    .locals 2

    .line 62
    sget-object v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->SUCCESS:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;->b:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
