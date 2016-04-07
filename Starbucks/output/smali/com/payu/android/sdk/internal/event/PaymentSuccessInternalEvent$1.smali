.class final Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/payu/android/sdk/internal/event/PaymentSuccessInternalEvent;

    return-object v0
.end method
