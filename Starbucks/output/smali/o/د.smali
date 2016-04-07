.class public final Lo/د;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/MediaSessionCompat$Token;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 451
    invoke-virtual {p0, p1}, Lo/د;->ˊ(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 451
    invoke-virtual {p0, p1}, Lo/د;->ˊ(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 454
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public ˊ(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 459
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method
