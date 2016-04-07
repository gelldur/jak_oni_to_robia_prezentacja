.class final Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 83
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 83
    new-array v0, p1, [Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;

    return-object v0
.end method
