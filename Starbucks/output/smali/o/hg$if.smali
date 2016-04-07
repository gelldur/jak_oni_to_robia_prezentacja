.class public abstract Lo/hg$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hg$if$if;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/os/IBinder;)Lo/hg;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/hg;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/hg;

    return-object v0

    :cond_1
    new-instance v0, Lo/hg$if$if;

    invoke-direct {v0, p0}, Lo/hg$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ᖩ$if;->ˊ(Landroid/os/IBinder;)Lo/ᖩ;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ay;->CREATOR:Lo/ha;

    invoke-virtual {v0, p2}, Lo/ha;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ay;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/im$if;->ˊ(Landroid/os/IBinder;)Lo/im;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/hg$if;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/im;I)Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    return v0

    :goto_1
    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
