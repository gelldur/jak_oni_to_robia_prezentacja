.class public abstract Lo/pd$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/pd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pd$if$if;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/os/IBinder;)Lo/pd;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/pd;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/pd;

    return-object v0

    :cond_1
    new-instance v0, Lo/pd$if$if;

    invoke-direct {v0, p0}, Lo/pd$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_37

    :sswitch_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/nn;->CREATOR:Lo/ph;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/pc$if;->ˊ(Landroid/os/IBinder;)Lo/pc;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v7, v8, v9, v10}, Lo/pd$if;->ˊ(Ljava/util/List;Landroid/app/PendingIntent;Lo/pc;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/GeofencingRequest;

    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/pc$if;->ˊ(Landroid/os/IBinder;)Lo/pc;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/pc;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v7, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/pc$if;->ˊ(Landroid/os/IBinder;)Lo/pc;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Landroid/app/PendingIntent;Lo/pc;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/pc$if;->ˊ(Landroid/os/IBinder;)Lo/pc;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ([Ljava/lang/String;Lo/pc;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/pc$if;->ˊ(Landroid/os/IBinder;)Lo/pc;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˊ(Lo/pc;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v10, v0

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {p0, v7, v8, v9, v10}, Lo/pd$if;->ˊ(JZLandroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_7
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v7, v0

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {p0, v7}, Lo/pd$if;->ˊ(Landroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_8
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/pd$if;->ˊ()Landroid/location/Location;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v7, :cond_7

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    const/4 v0, 0x1

    return v0

    :sswitch_9
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lo/rF;

    invoke-virtual {v0, p2}, Lo/rF;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v7

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/rD$if;->ˊ(Landroid/os/IBinder;)Lo/rD;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˊ(Lcom/google/android/gms/location/LocationRequest;Lo/rD;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lo/rF;

    invoke-virtual {v0, p2}, Lo/rF;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/rD$if;->ˊ(Landroid/os/IBinder;)Lo/rD;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Lcom/google/android/gms/location/LocationRequest;Lo/rD;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lo/rF;

    invoke-virtual {v0, p2}, Lo/rF;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v7

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_b

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v8, v0

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˊ(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_c
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/nl;->CREATOR:Lo/pg;

    invoke-virtual {v0, p2}, Lo/pg;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nl;

    move-result-object v7

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/rD$if;->ˊ(Landroid/os/IBinder;)Lo/rD;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/nl;Lo/rD;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_d
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/nl;->CREATOR:Lo/pg;

    invoke-virtual {v0, p2}, Lo/pg;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nl;

    move-result-object v7

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_e

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v8, v0

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/nl;Landroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_e
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/rD$if;->ˊ(Landroid/os/IBinder;)Lo/rD;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/pd$if;->ˊ(Lo/rD;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_f

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v7, v0

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {p0, v7}, Lo/pd$if;->ˋ(Landroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_10
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_10

    const/4 v7, 0x1

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {p0, v7}, Lo/pd$if;->ˊ(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_11
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_11

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    move-object v7, v0

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {p0, v7}, Lo/pd$if;->ˊ(Landroid/location/Location;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_12
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_12

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lo/tE;

    invoke-virtual {v0, p2}, Lo/tE;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/nu;->CREATOR:Lo/pl;

    invoke-virtual {v0, p2}, Lo/pl;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nu;

    move-result-object v9

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v10

    goto :goto_14

    :cond_14
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v11

    move-object v0, p0

    move-object v1, v7

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/pd$if;->ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_13
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_15

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lo/tE;

    invoke-virtual {v0, p2}, Lo/tE;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_16

    sget-object v0, Lcom/google/android/gms/internal/nu;->CREATOR:Lo/pl;

    invoke-virtual {v0, p2}, Lo/pl;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nu;

    move-result-object v10

    goto :goto_16

    :cond_16
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_17

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v11

    goto :goto_17

    :cond_17
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v12

    move-object v0, p0

    move-object v1, v7

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lo/pd$if;->ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;ILjava/lang/String;Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_14
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v8

    goto :goto_18

    :cond_18
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Ljava/lang/String;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_15
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_19

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lo/tG;

    invoke-virtual {v0, p2}, Lo/tG;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    goto :goto_19

    :cond_19
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/nu;->CREATOR:Lo/pl;

    invoke-virtual {v0, p2}, Lo/pl;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nu;

    move-result-object v8

    goto :goto_1a

    :cond_1a
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v9

    goto :goto_1b

    :cond_1b
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v10

    invoke-virtual {p0, v7, v8, v9, v10}, Lo/pd$if;->ˊ(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_16
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/nu;->CREATOR:Lo/pl;

    invoke-virtual {v0, p2}, Lo/pl;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nu;

    move-result-object v7

    goto :goto_1c

    :cond_1c
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v8

    goto :goto_1d

    :cond_1d
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_17
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v8

    goto :goto_1e

    :cond_1e
    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˋ(Ljava/lang/String;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_18
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v8

    goto :goto_1f

    :cond_1f
    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Ljava/util/List;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_19
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/oe;->CREATOR:Lo/pr;

    invoke-virtual {v0, p2}, Lo/pr;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oe;

    move-result-object v7

    goto :goto_20

    :cond_20
    const/4 v7, 0x0

    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_21

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lo/tE;

    invoke-virtual {v0, p2}, Lo/tE;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v8

    goto :goto_21

    :cond_21
    const/4 v8, 0x0

    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v10

    goto :goto_22

    :cond_22
    const/4 v10, 0x0

    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v11

    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/oe;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_23

    sget-object v0, Lcom/google/android/gms/internal/ny;->CREATOR:Lo/pn;

    invoke-virtual {v0, p2}, Lo/pn;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ny;

    move-result-object v7

    goto :goto_23

    :cond_23
    const/4 v7, 0x0

    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_24

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v8

    goto :goto_24

    :cond_24
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_25

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v9, v0

    goto :goto_25

    :cond_25
    const/4 v9, 0x0

    :goto_25
    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/oh;Landroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_26

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v7

    goto :goto_26

    :cond_26
    const/4 v7, 0x0

    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_27

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v8, v0

    goto :goto_27

    :cond_27
    const/4 v8, 0x0

    :goto_27
    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/oh;Landroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1c
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_28

    sget-object v0, Lcom/google/android/gms/internal/ns;->CREATOR:Lo/pk;

    invoke-virtual {v0, p2}, Lo/pk;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ns;

    move-result-object v7

    goto :goto_28

    :cond_28
    const/4 v7, 0x0

    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_29

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v8

    goto :goto_29

    :cond_29
    const/4 v8, 0x0

    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2a

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v9, v0

    goto :goto_2a

    :cond_2a
    const/4 v9, 0x0

    :goto_2a
    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/ns;Lcom/google/android/gms/internal/oh;Landroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1d
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2b

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v7

    goto :goto_2b

    :cond_2b
    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2c

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v8, v0

    goto :goto_2c

    :cond_2c
    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˋ(Lcom/google/android/gms/internal/oh;Landroid/app/PendingIntent;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1e
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2d

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lo/tE;

    invoke-virtual {v0, p2}, Lo/tE;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v8

    goto :goto_2d

    :cond_2d
    const/4 v8, 0x0

    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2e

    sget-object v0, Lcom/google/android/gms/internal/nq;->CREATOR:Lo/pj;

    invoke-virtual {v0, p2}, Lo/pj;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nq;

    move-result-object v9

    goto :goto_2e

    :cond_2e
    const/4 v9, 0x0

    :goto_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2f

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v10

    goto :goto_2f

    :cond_2f
    const/4 v10, 0x0

    :goto_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v11

    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/pd$if;->ˊ(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/internal/nq;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_30

    sget-object v0, Lcom/google/android/gms/internal/oc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oc;

    move-object v7, v0

    goto :goto_30

    :cond_30
    const/4 v7, 0x0

    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_31

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v8

    goto :goto_31

    :cond_31
    const/4 v8, 0x0

    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ps$if;->ˊ(Landroid/os/IBinder;)Lo/ps;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/oc;Lcom/google/android/gms/internal/oh;Lo/ps;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_20
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/pd$if;->ˊ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_32

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    :cond_32
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_32
    const/4 v0, 0x1

    return v0

    :sswitch_21
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/nw;->CREATOR:Lo/pm;

    invoke-virtual {v0, p2}, Lo/pm;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nw;

    move-result-object v7

    goto :goto_33

    :cond_33
    const/4 v7, 0x0

    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-virtual {v0, p2}, Lo/pt;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/oh;

    move-result-object v8

    goto :goto_34

    :cond_34
    const/4 v8, 0x0

    :goto_34
    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˊ(Lcom/google/android/gms/internal/nw;Lcom/google/android/gms/internal/oh;)V

    const/4 v0, 0x1

    return v0

    :sswitch_22
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_35

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    move-object v7, v0

    goto :goto_35

    :cond_35
    const/4 v7, 0x0

    :goto_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lo/pd$if;->ˊ(Landroid/location/Location;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_23
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/pd$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/location/e;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_36

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/location/e;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_36

    :cond_36
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_36
    const/4 v0, 0x1

    return v0

    :sswitch_24
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/pd$if;->ˋ()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    return v0

    :sswitch_25
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/pd$if;->ˎ()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    return v0

    :goto_37
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-super {p0, p1, p2, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_b
        0xa -> :sswitch_e
        0xb -> :sswitch_f
        0xc -> :sswitch_10
        0xd -> :sswitch_11
        0xe -> :sswitch_12
        0xf -> :sswitch_14
        0x10 -> :sswitch_15
        0x11 -> :sswitch_16
        0x12 -> :sswitch_1a
        0x13 -> :sswitch_1b
        0x14 -> :sswitch_a
        0x15 -> :sswitch_20
        0x19 -> :sswitch_21
        0x1a -> :sswitch_22
        0x22 -> :sswitch_23
        0x2a -> :sswitch_17
        0x2e -> :sswitch_1f
        0x2f -> :sswitch_13
        0x30 -> :sswitch_1c
        0x31 -> :sswitch_1d
        0x32 -> :sswitch_19
        0x33 -> :sswitch_24
        0x34 -> :sswitch_c
        0x35 -> :sswitch_d
        0x36 -> :sswitch_25
        0x37 -> :sswitch_1e
        0x39 -> :sswitch_2
        0x3a -> :sswitch_18
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
