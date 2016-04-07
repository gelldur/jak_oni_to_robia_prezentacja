.class public abstract Lo/sC$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/sC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sC$if$if;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/os/IBinder;)Lo/sC;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/sC;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/sC;

    return-object v0

    :cond_1
    new-instance v0, Lo/sC$if$if;

    invoke-direct {v0, p0}, Lo/sC$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ᖩ$if;->ˊ(Landroid/os/IBinder;)Lo/ᖩ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/sC$if;->ˊ(Lo/ᖩ;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, p3, v0}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lo/tG;

    invoke-virtual {v0, p2}, Lo/tG;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lo/sC$if;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lo/ᖩ;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/ᖩ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/sC$if;->ˊ()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0}, Lcom/google/android/gms/maps/model/VisibleRegion;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :sswitch_4
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/maps/internal/y;->CREATOR:Lo/ti;

    invoke-virtual {v0, p2}, Lo/ti;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/internal/y;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v2}, Lo/sC$if;->ˊ(Lcom/google/android/gms/maps/internal/y;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, p3, v0}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lo/tG;

    invoke-virtual {v0, p2}, Lo/tG;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0, v2}, Lo/sC$if;->ˋ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/internal/y;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, p3, v0}, Lcom/google/android/gms/maps/internal/y;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
