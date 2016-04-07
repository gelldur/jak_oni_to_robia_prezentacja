.class final Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 73
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 73
    new-array v0, p1, [Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;

    return-object v0
.end method
