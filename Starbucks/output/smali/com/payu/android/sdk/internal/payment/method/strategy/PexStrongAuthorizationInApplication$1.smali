.class final Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 12
    const-class v0, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    move-object v2, v0

    new-instance v0, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;-><init>(Lcom/payu/android/sdk/internal/event/AuthorizationDetails;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/payu/android/sdk/internal/payment/method/strategy/PexStrongAuthorizationInApplication;

    return-object v0
.end method
