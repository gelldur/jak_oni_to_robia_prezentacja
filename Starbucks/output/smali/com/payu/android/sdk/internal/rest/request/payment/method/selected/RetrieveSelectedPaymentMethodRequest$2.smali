.class final Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/gw;Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$2;->a:Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 108
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$2;->a:Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;)Lcom/payu/android/sdk/internal/eo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    return-object v0
.end method
