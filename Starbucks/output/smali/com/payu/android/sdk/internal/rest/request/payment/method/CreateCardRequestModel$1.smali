.class final Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 69
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;-><init>(Landroid/os/Parcel;Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel$1;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 69
    new-array v0, p1, [Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequestModel;

    return-object v0
.end method
