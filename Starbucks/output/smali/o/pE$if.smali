.class public abstract Lo/pE$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/pE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pE$if$if;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/os/IBinder;)Lo/pE;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/pE;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/pE;

    return-object v0

    :cond_1
    new-instance v0, Lo/pE$if$if;

    invoke-direct {v0, p0}, Lo/pE$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ov;->CREATOR:Lo/pI;

    invoke-virtual {v0, p2}, Lo/pI;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ov;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/or;->CREATOR:Lo/pG;

    invoke-virtual {v0, p2}, Lo/pG;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/or;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lo/pE$if;->ˊ(Ljava/lang/String;Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ov;->CREATOR:Lo/pI;

    invoke-virtual {v0, p2}, Lo/pI;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ov;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/or;->CREATOR:Lo/pG;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lo/pE$if;->ˊ(Ljava/lang/String;Lcom/google/android/gms/internal/ov;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ov;->CREATOR:Lo/pI;

    invoke-virtual {v0, p2}, Lo/pI;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ov;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lo/pE$if;->ˊ(Ljava/lang/String;Lcom/google/android/gms/internal/ov;[B)V

    const/4 v0, 0x1

    return v0

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
