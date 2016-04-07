.class public final Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/hx;

.field private b:Lcom/payu/android/sdk/internal/dt;

.field private c:Lcom/payu/android/sdk/internal/bf;

.field private d:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/dt;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/af;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;->a:Lcom/payu/android/sdk/internal/hx;

    .line 33
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;->b:Lcom/payu/android/sdk/internal/dt;

    .line 34
    iput-object p3, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;->c:Lcom/payu/android/sdk/internal/bf;

    .line 35
    iput-object p4, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;->d:Lcom/payu/android/sdk/internal/af;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;->a:Lcom/payu/android/sdk/internal/hx;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;->c:Lcom/payu/android/sdk/internal/bf;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;->b:Lcom/payu/android/sdk/internal/dt;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;Lcom/payu/android/sdk/internal/dt;)Lcom/payu/android/sdk/internal/dt;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;->d:Lcom/payu/android/sdk/internal/af;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;

    return-void
.end method
