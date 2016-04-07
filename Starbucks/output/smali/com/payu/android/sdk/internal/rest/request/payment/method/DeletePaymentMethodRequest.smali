.class public Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/payu/android/sdk/internal/hx;

.field private c:Lcom/payu/android/sdk/internal/bf;

.field private d:Lcom/payu/android/sdk/internal/dt;

.field private e:Lcom/payu/android/sdk/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->e:Lcom/payu/android/sdk/internal/af;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->c:Lcom/payu/android/sdk/internal/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;Lcom/payu/android/sdk/internal/dt;)Lcom/payu/android/sdk/internal/dt;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->d:Lcom/payu/android/sdk/internal/dt;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->b:Lcom/payu/android/sdk/internal/hx;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->b:Lcom/payu/android/sdk/internal/hx;

    new-instance v1, Lcom/payu/android/sdk/internal/gh;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/gh;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/hx;->a(Lcom/payu/android/sdk/internal/gh;)Lcom/payu/android/sdk/internal/wu;

    .line 80
    move-object v3, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->d:Lcom/payu/android/sdk/internal/dt;

    iget-object v4, v3, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/payu/android/sdk/internal/dt;->a:Lcom/payu/android/sdk/internal/ds;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/ds;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/payu/android/sdk/internal/dt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->e:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/ab;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ab;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 82
    :catch_0
    move-exception v3

    .line 83
    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/internal/aa;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/aa;-><init>()V

    invoke-direct {v0, v3, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return-void
.end method
