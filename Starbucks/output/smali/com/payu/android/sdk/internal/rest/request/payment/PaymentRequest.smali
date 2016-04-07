.class public Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/payment/model/Order;

.field private b:Lcom/payu/android/sdk/internal/af;

.field private c:Lcom/payu/android/sdk/internal/fa;

.field private d:Lcom/payu/android/sdk/internal/ht;

.field private e:Lcom/payu/android/sdk/internal/hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-class v0, Lcom/payu/android/sdk/payment/model/Order;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/Order;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a:Lcom/payu/android/sdk/payment/model/Order;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/model/Order;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a:Lcom/payu/android/sdk/payment/model/Order;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->b:Lcom/payu/android/sdk/internal/af;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;Lcom/payu/android/sdk/internal/fa;)Lcom/payu/android/sdk/internal/fa;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->c:Lcom/payu/android/sdk/internal/fa;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;Lcom/payu/android/sdk/internal/ht;)Lcom/payu/android/sdk/internal/ht;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->d:Lcom/payu/android/sdk/internal/ht;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->e:Lcom/payu/android/sdk/internal/hx;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->d:Lcom/payu/android/sdk/internal/ht;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->e:Lcom/payu/android/sdk/internal/hx;

    .line 108
    invoke-interface {v1}, Lcom/payu/android/sdk/internal/hx;->a()Lcom/payu/android/sdk/internal/gy;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/ht;->a(Lcom/payu/android/sdk/internal/gy;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object v4, v0

    move-object v3, p0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->c:Lcom/payu/android/sdk/internal/fa;

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/fb;

    move-object v4, v0

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a:Lcom/payu/android/sdk/payment/model/Order;

    invoke-interface {v4, v0}, Lcom/payu/android/sdk/internal/fb;->a(Lcom/payu/android/sdk/payment/model/Order;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->b:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->b:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    sget-object v2, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;->ERROR_PAYMENT_METHOD_IS_NOT_SELECTED:Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>(Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 117
    :catch_0
    move-exception v3

    .line 118
    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>()V

    invoke-direct {v0, v3, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 87
    if-ne p0, p1, :cond_0

    .line 88
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 92
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a:Lcom/payu/android/sdk/payment/model/Order;

    move-object v1, p1

    check-cast v1, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a:Lcom/payu/android/sdk/payment/model/Order;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a:Lcom/payu/android/sdk/payment/model/Order;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a:Lcom/payu/android/sdk/payment/model/Order;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    return-void
.end method
