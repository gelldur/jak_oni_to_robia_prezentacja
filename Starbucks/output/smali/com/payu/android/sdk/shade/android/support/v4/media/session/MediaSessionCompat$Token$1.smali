.class final Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 451
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 451
    new-array v0, p1, [Lcom/payu/android/sdk/shade/android/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method
