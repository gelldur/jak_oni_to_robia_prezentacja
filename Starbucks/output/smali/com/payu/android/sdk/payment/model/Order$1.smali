.class final Lcom/payu/android/sdk/payment/model/Order$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/payment/model/Order;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/payu/android/sdk/payment/model/Order;
    .locals 1

    .line 165
    new-instance v0, Lcom/payu/android/sdk/payment/model/Order;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/payment/model/Order;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/payment/model/Order$1;->createFromParcel(Landroid/os/Parcel;)Lcom/payu/android/sdk/payment/model/Order;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/payu/android/sdk/payment/model/Order;
    .locals 1

    .line 170
    new-array v0, p1, [Lcom/payu/android/sdk/payment/model/Order;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/payment/model/Order$1;->newArray(I)[Lcom/payu/android/sdk/payment/model/Order;

    move-result-object v0

    return-object v0
.end method