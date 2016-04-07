.class public Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/internal/bf;

.field private b:Lcom/payu/android/sdk/internal/eo;

.field private c:Lcom/payu/android/sdk/internal/du;

.field private d:Lcom/payu/android/sdk/internal/ht;

.field private e:Lcom/payu/android/sdk/internal/hx;

.field private f:Lcom/payu/android/sdk/internal/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a:Lcom/payu/android/sdk/internal/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/du;)Lcom/payu/android/sdk/internal/du;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->c:Lcom/payu/android/sdk/internal/du;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;)Lcom/payu/android/sdk/internal/eo;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->b:Lcom/payu/android/sdk/internal/eo;

    return-object v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/eo;)Lcom/payu/android/sdk/internal/eo;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->b:Lcom/payu/android/sdk/internal/eo;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/ht;)Lcom/payu/android/sdk/internal/ht;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->d:Lcom/payu/android/sdk/internal/ht;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->e:Lcom/payu/android/sdk/internal/hx;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;Lcom/payu/android/sdk/internal/qq;)Lcom/payu/android/sdk/internal/qq;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->f:Lcom/payu/android/sdk/internal/qq;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->e:Lcom/payu/android/sdk/internal/hx;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/hx;->a()Lcom/payu/android/sdk/internal/gy;

    move-result-object v5

    .line 90
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->d:Lcom/payu/android/sdk/internal/ht;

    invoke-interface {v0, v5}, Lcom/payu/android/sdk/internal/ht;->a(Lcom/payu/android/sdk/internal/gy;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v5

    .line 91
    move-object v8, v5

    move-object v7, p0

    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$2;

    invoke-direct {v0, v7}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$2;-><init>(Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;)V

    invoke-virtual {v8, v0}, Lcom/payu/android/sdk/internal/sw;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v6

    .line 93
    move-object v8, v5

    move-object v7, p0

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->c:Lcom/payu/android/sdk/internal/du;

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/gw;

    iget-object v2, v7, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->b:Lcom/payu/android/sdk/internal/eo;

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/du;->a(Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;)V

    .line 94
    :cond_0
    move-object v8, v5

    move-object v7, p0

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->f:Lcom/payu/android/sdk/internal/qq;

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/gw;

    move-object v8, v1

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    move-object v9, v1

    move-object v6, v0

    const-string v0, "paymentMethodDescription cannot be null"

    invoke-static {v8, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;

    iget-object v1, v6, Lcom/payu/android/sdk/internal/qq;->c:Lcom/payu/android/sdk/internal/qt;

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/payu/android/sdk/internal/qq;->b:Lcom/payu/android/sdk/internal/qr;

    invoke-virtual {v8, v2}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9}, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;->getImageUri()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/payu/android/sdk/internal/qq;->a:Lcom/payu/android/sdk/internal/qs;

    invoke-virtual {v8, v4}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v0, v7, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodInternalResultEvent;

    invoke-direct {v1, v6}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodInternalResultEvent;-><init>(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->a:Lcom/payu/android/sdk/internal/bf;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;->b:Lcom/payu/android/sdk/internal/eo;

    invoke-static {v1, v5}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;->create(Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 96
    :catch_0
    move-exception v7

    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodErrorEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodErrorEvent;-><init>()V

    invoke-direct {v0, v7, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 104
    return-void
.end method
