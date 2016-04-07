.class public final Lcom/payu/android/sdk/internal/em;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ek;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/payu/android/sdk/internal/em;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gw;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/payu/android/sdk/internal/em;->a:Landroid/content/Context;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 22
    return-void
.end method
