.class final Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 36
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 36
    new-array v0, p1, [Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;

    return-object v0
.end method