.class public final Lo/Ⅰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v4/media/RatingCompat;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lo/Ⅰ;->ˊ(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lo/Ⅰ;->ˊ(I)[Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .line 111
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IFLo/Ⅰ;)V

    return-object v0
.end method

.method public ˊ(I)[Landroid/support/v4/media/RatingCompat;
    .locals 1

    .line 116
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0
.end method
