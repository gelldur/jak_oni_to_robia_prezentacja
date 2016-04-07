.class public Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/internal/bf;

.field private b:Lcom/payu/android/sdk/internal/hx;

.field private c:Lcom/payu/android/sdk/internal/hq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;->a:Lcom/payu/android/sdk/internal/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;Lcom/payu/android/sdk/internal/hq;)Lcom/payu/android/sdk/internal/hq;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;->c:Lcom/payu/android/sdk/internal/hq;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;->b:Lcom/payu/android/sdk/internal/hx;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;->a:Lcom/payu/android/sdk/internal/bf;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;->c:Lcom/payu/android/sdk/internal/hq;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;->b:Lcom/payu/android/sdk/internal/hx;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/hx;->a()Lcom/payu/android/sdk/internal/gy;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/gy;->a()Ljava/util/List;

    move-result-object v4

    .line 64
    iget-object v1, v3, Lcom/payu/android/sdk/internal/hq;->a:Lcom/payu/android/sdk/internal/ez;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/ez;->a()Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    move-object v8, v4

    move-object v7, v3

    invoke-static {v8}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/hq$2;

    invoke-direct {v2, v7, v9}, Lcom/payu/android/sdk/internal/hq$2;-><init>(Lcom/payu/android/sdk/internal/hq;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v6

    move-object v9, v5

    move-object v8, v4

    move-object v7, v3

    invoke-static {v8}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    const-class v8, Lcom/payu/android/sdk/internal/gv;

    iget-object v5, v1, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v5}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/payu/android/sdk/internal/ub$4;

    invoke-direct {v1, v5, v8}, Lcom/payu/android/sdk/internal/ub$4;-><init>(Ljava/lang/Iterable;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/hq$1;

    invoke-direct {v2, v7, v9}, Lcom/payu/android/sdk/internal/hq$1;-><init>(Lcom/payu/android/sdk/internal/hq;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v5

    move-object v8, v4

    iget-object v1, v3, Lcom/payu/android/sdk/internal/hq;->b:Lcom/payu/android/sdk/internal/fg;

    invoke-virtual {v1, v8}, Lcom/payu/android/sdk/internal/fg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lcom/payu/android/sdk/internal/ak;

    invoke-direct {v1, v6, v5, v3}, Lcom/payu/android/sdk/internal/ak;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 66
    :catch_0
    move-exception v3

    .line 67
    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/internal/aj;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/aj;-><init>()V

    invoke-direct {v0, v3, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    return-void
.end method
