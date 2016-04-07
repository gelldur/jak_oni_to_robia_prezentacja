.class public abstract Lo/پ$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/پ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/پ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/پ$if$if;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/os/IBinder;)Lo/پ;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.drive.realtime.internal.ICollaboratorsCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/پ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/پ;

    return-object v0

    :cond_1
    new-instance v0, Lo/پ$if$if;

    invoke-direct {v0, p0}, Lo/پ$if$if;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.google.android.gms.drive.realtime.internal.ICollaboratorsCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.drive.realtime.internal.ICollaboratorsCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lo/پ$if;->ˊ([Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "com.google.android.gms.drive.realtime.internal.ICollaboratorsCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Lo/ᘢ;

    invoke-virtual {v0, p2}, Lo/ᘢ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lo/پ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

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
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
