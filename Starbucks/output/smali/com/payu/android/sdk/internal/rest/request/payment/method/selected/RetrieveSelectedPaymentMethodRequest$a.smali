.class public final Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/bf;

.field private b:Lcom/payu/android/sdk/internal/eo;

.field private c:Lcom/payu/android/sdk/internal/du;

.field private d:Lcom/payu/android/sdk/internal/ht;

.field private e:Lcom/payu/android/sdk/internal/hx;

.field private f:Lcom/payu/android/sdk/internal/qq;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/du;Lcom/payu/android/sdk/internal/ht;Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/qq;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->a:Lcom/payu/android/sdk/internal/bf;

    .line 41
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->b:Lcom/payu/android/sdk/internal/eo;

    .line 42
    iput-object p3, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->c:Lcom/payu/android/sdk/internal/du;

    .line 43
    iput-object p4, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->d:Lcom/payu/android/sdk/internal/ht;

    .line 44
    iput-object p5, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->e:Lcom/payu/android/sdk/internal/hx;

    .line 45
    iput-object p6, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->f:Lcom/payu/android/sdk/internal/qq;

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->a:Lcom/payu/android/sdk/internal/bf;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->b:Lcom/payu/android/sdk/internal/eo;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/eo;)Lcom/payu/android/sdk/internal/eo;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->c:Lcom/payu/android/sdk/internal/du;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/du;)Lcom/payu/android/sdk/internal/du;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->d:Lcom/payu/android/sdk/internal/ht;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/ht;)Lcom/payu/android/sdk/internal/ht;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->e:Lcom/payu/android/sdk/internal/hx;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;->f:Lcom/payu/android/sdk/internal/qq;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/qq;)Lcom/payu/android/sdk/internal/qq;

    return-void
.end method
