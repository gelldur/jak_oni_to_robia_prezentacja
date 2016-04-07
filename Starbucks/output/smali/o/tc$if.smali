.class public abstract Lo/tc$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tc$if$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaChangeListener"

    invoke-virtual {p0, p0, v0}, Lo/tc$if;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/os/IBinder;)Lo/tc;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaChangeListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/tc;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/tc;

    return-object v0

    :cond_1
    new-instance v0, Lo/tc$if$if;

    invoke-direct {v0, p0}, Lo/tc$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaChangeListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaChangeListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->CREATOR:Lo/ue;

    invoke-virtual {v0, p2}, Lo/ue;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lo/tc$if;->ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
