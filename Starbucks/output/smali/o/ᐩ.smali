.class public final Lo/ᐩ;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v4/app/FragmentState;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0, p1}, Lo/ᐩ;->ˊ(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0, p1}, Lo/ᐩ;->ˊ(I)[Landroid/support/v4/app/FragmentState;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentState;
    .locals 1

    .line 143
    new-instance v0, Landroid/support/v4/app/FragmentState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˊ(I)[Landroid/support/v4/app/FragmentState;
    .locals 1

    .line 147
    new-array v0, p1, [Landroid/support/v4/app/FragmentState;

    return-object v0
.end method
