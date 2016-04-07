.class public Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/payu/android/sdk/internal/hy;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;Lcom/payu/android/sdk/internal/hy;)Lcom/payu/android/sdk/internal/hy;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->a:Lcom/payu/android/sdk/internal/hy;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->a:Lcom/payu/android/sdk/internal/hy;

    new-instance v1, Lcom/payu/android/sdk/internal/gr;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/gr;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/hy;->a(Lcom/payu/android/sdk/internal/gr;)Lcom/payu/android/sdk/internal/wu;
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 82
    .line 85
    :catch_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;

    move-object p1, v0

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return-void
.end method
