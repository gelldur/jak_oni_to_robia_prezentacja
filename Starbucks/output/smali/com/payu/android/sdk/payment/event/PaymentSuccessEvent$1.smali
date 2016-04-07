.class final Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;
    .locals 1

    .line 24
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;
    .locals 1

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent$1;->newArray(I)[Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    move-result-object v0

    return-object v0
.end method
