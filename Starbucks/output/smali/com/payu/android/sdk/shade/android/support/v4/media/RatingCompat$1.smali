.class final Lcom/payu/android/sdk/shade/android/support/v4/media/RatingCompat$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/media/RatingCompat;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 103
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/android/support/v4/media/RatingCompat;-><init>(IFLcom/payu/android/sdk/shade/android/support/v4/media/RatingCompat$1;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 103
    new-array v0, p1, [Lcom/payu/android/sdk/shade/android/support/v4/media/RatingCompat;

    return-object v0
.end method