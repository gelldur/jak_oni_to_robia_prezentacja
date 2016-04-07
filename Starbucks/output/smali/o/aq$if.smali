.class public abstract Lo/aq$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aq$if$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p0, p0, v0}, Lo/aq$if;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/os/IBinder;)Lo/aq;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/aq;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/aq;

    return-object v0

    :cond_1
    new-instance v0, Lo/aq$if$if;

    invoke-direct {v0, p0}, Lo/aq$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7e

    :sswitch_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˊ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˊ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_4
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˋ()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_0

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v10, v0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˎ()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_7
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˏ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_8
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_9
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ᐝ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ʻ()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :sswitch_c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˋ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_10
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_11
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;IIIZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_12
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;IIIZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_13
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v10, v0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Landroid/os/Bundle;II)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_14
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˎ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_15
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v12, v0

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_16
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v12, v0

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_17
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_a

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v13, v0

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_18
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˏ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_19
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ᐝ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˋ(Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˋ(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v13, v0

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-wide v7, v15

    invoke-virtual/range {v0 .. v8}, Lo/aq$if;->ˊ(Lo/ap;Landroid/os/IBinder;I[Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_d

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move-wide v5, v13

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˊ(Lo/ap;Landroid/os/IBinder;Ljava/lang/String;ZJ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_20
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˎ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_21
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_22
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ([BLjava/lang/String;[Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_23
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_24
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˊ(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_25
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˏ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_26
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_27
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_e

    const/4 v15, 0x1

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_28
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_f

    const/4 v15, 0x1

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_29
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ᐝ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʻ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_10

    const/4 v12, 0x1

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_11

    const/4 v13, 0x1

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    :goto_11
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;IIZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_12

    const/4 v12, 0x1

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_13

    const/4 v13, 0x1

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_13
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_14

    const/4 v11, 0x1

    goto :goto_14

    :cond_14
    const/4 v11, 0x0

    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_15

    const/4 v12, 0x1

    goto :goto_15

    :cond_15
    const/4 v12, 0x0

    :goto_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˋ(Lo/ap;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ʻ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_30
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_16

    const/4 v11, 0x1

    goto :goto_16

    :cond_16
    const/4 v11, 0x0

    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_17

    const/4 v12, 0x1

    goto :goto_17

    :cond_17
    const/4 v12, 0x0

    :goto_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˎ(Lo/ap;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_31
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ʼ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_32
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˎ(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_33
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_34
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʼ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_35
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʽ(Lo/ap;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_18

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_18
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_18
    const/4 v0, 0x1

    return v0

    :sswitch_36
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˏ(Ljava/lang/String;)I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_37
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_19

    const/4 v11, 0x1

    goto :goto_19

    :cond_19
    const/4 v11, 0x0

    :goto_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_38
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ͺ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_39
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˎ(Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ʼ()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_3b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1b

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v9, 0x0

    :goto_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˊ(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ʽ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ι(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ͺ(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1c

    const/4 v10, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1d

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v11, v0

    goto :goto_1d

    :cond_1d
    const/4 v11, 0x0

    :goto_1d
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;ZLandroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_40
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ᐝ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_1e

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    const/4 v0, 0x1

    return v0

    :sswitch_41
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1f

    const/4 v12, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v12, 0x0

    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_20

    const/4 v13, 0x1

    goto :goto_20

    :cond_20
    const/4 v13, 0x0

    :goto_20
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_42
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ʽ()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_21

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_21
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_21
    const/4 v0, 0x1

    return v0

    :sswitch_43
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_22

    const/4 v10, 0x1

    goto :goto_22

    :cond_22
    const/4 v10, 0x0

    :goto_22
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Lo/ap;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_44
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_23

    const/4 v12, 0x1

    goto :goto_23

    :cond_23
    const/4 v12, 0x0

    :goto_23
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_45
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_24

    const/4 v11, 0x1

    goto :goto_24

    :cond_24
    const/4 v11, 0x0

    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_25

    const/4 v12, 0x1

    goto :goto_25

    :cond_25
    const/4 v12, 0x0

    :goto_25
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˏ(Lo/ap;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_46
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_26

    const/4 v11, 0x1

    goto :goto_26

    :cond_26
    const/4 v11, 0x0

    :goto_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_27

    const/4 v12, 0x1

    goto :goto_27

    :cond_27
    const/4 v12, 0x0

    :goto_27
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ᐝ(Lo/ap;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_47
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_28

    const/4 v12, 0x1

    goto :goto_28

    :cond_28
    const/4 v12, 0x0

    :goto_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_29

    const/4 v13, 0x1

    goto :goto_29

    :cond_29
    const/4 v13, 0x0

    :goto_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2a

    const/4 v14, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v14, 0x0

    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2b

    const/4 v15, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v15, 0x0

    :goto_2b
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;IZZZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_48
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2c

    const/4 v11, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v11, 0x0

    :goto_2c
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_49
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2d

    const/4 v10, 0x1

    goto :goto_2d

    :cond_2d
    const/4 v10, 0x0

    :goto_2d
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˋ(Lo/ap;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_4a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2e

    const/4 v11, 0x1

    goto :goto_2e

    :cond_2e
    const/4 v11, 0x0

    :goto_2e
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˎ(Lo/ap;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_4b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2f

    const/4 v11, 0x1

    goto :goto_2f

    :cond_2f
    const/4 v11, 0x0

    :goto_2f
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˏ(Lo/ap;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_4c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_30

    const/4 v12, 0x1

    goto :goto_30

    :cond_30
    const/4 v12, 0x0

    :goto_30
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_4d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_31

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v9, v0

    goto :goto_31

    :cond_31
    const/4 v9, 0x0

    :goto_31
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˊ(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_32

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    :cond_32
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_32
    const/4 v0, 0x1

    return v0

    :sswitch_4e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʾ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_4f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-wide v3, v11

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_50
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_33

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v13, v0

    goto :goto_33

    :cond_33
    const/4 v13, 0x0

    :goto_33
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_51
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_52
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ʻ(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_53
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Lo/ap;[I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_54
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_34

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v13, v0

    goto :goto_34

    :cond_34
    const/4 v13, 0x0

    :goto_34
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;II[Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_55
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʿ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_56
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˈ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_57
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Lo/fm;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_58
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Lo/fm;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-object v12, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_59
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˉ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˌ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˎ(Lo/ap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˋ(Lo/ap;J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˎ(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˍ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ͺ()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_60
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_61
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˏ(Lo/ap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_62
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ᐝ(Lo/ap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_63
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;[I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_64
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˋ(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_65
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_66
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_67
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˋ(Lo/ap;JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_68
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˋ(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_69
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ι()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_35

    const/4 v12, 0x1

    goto :goto_35

    :cond_35
    const/4 v12, 0x0

    :goto_35
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;IZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_36

    const/4 v10, 0x1

    goto :goto_36

    :cond_36
    const/4 v10, 0x0

    :goto_36
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˎ(Lo/ap;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_37

    const/4 v12, 0x1

    goto :goto_37

    :cond_37
    const/4 v12, 0x0

    :goto_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_38

    const/4 v13, 0x1

    goto :goto_38

    :cond_38
    const/4 v13, 0x0

    :goto_38
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˎ(Lo/ap;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˑ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ʾ()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_39

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_39

    :cond_39
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_39
    const/4 v0, 0x1

    return v0

    :sswitch_6f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ʼ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_3a

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3a

    :cond_3a
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3a
    const/4 v0, 0x1

    return v0

    :sswitch_70
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ʿ()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_3b

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3b

    :cond_3b
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3b
    const/4 v0, 0x1

    return v0

    :sswitch_71
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˈ()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_3c

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3c

    :cond_3c
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3c
    const/4 v0, 0x1

    return v0

    :sswitch_72
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˉ()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_3d

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3d

    :cond_3d
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3d
    const/4 v0, 0x1

    return v0

    :sswitch_73
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3e

    const/4 v11, 0x1

    goto :goto_3e

    :cond_3e
    const/4 v11, 0x0

    :goto_3e
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(IIZ)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_3f

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3f

    :cond_3f
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3f
    const/4 v0, 0x1

    return v0

    :sswitch_74
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_40

    const/4 v11, 0x1

    goto :goto_40

    :cond_40
    const/4 v11, 0x0

    :goto_40
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˋ(IIZ)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_41

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_41

    :cond_41
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_41
    const/4 v0, 0x1

    return v0

    :sswitch_75
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˌ()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_42

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_42

    :cond_42
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_42
    const/4 v0, 0x1

    return v0

    :sswitch_76
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_43

    sget-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-object v9, v0

    goto :goto_43

    :cond_43
    const/4 v9, 0x0

    :goto_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;I)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_44

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_44

    :cond_44
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_44
    const/4 v0, 0x1

    return v0

    :sswitch_77
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˍ()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_45

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_45

    :cond_45
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_45
    const/4 v0, 0x1

    return v0

    :sswitch_78
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ˑ()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_46

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_46

    :cond_46
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_46
    const/4 v0, 0x1

    return v0

    :sswitch_79
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_47

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v12, v0

    goto :goto_47

    :cond_47
    const/4 v12, 0x0

    :goto_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_48

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v13, v0

    goto :goto_48

    :cond_48
    const/4 v13, 0x0

    :goto_48
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ([Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v14, :cond_49

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_49

    :cond_49
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_49
    const/4 v0, 0x1

    return v0

    :sswitch_7a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ـ()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_7b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4a

    const/4 v12, 0x1

    goto :goto_4a

    :cond_4a
    const/4 v12, 0x0

    :goto_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4b

    const/4 v13, 0x1

    goto :goto_4b

    :cond_4b
    const/4 v13, 0x0

    :goto_4b
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˏ(Lo/ap;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_7c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4c

    const/4 v13, 0x1

    goto :goto_4c

    :cond_4c
    const/4 v13, 0x0

    :goto_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4d

    const/4 v14, 0x1

    goto :goto_4d

    :cond_4d
    const/4 v14, 0x0

    :goto_4d
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_7d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ʽ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_4e

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4e

    :cond_4e
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4e
    const/4 v0, 0x1

    return v0

    :sswitch_7e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˎ(Lo/ap;J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_7f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˏ(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_80
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˎ(Lo/ap;JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_81
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˎ(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_82
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;[Ljava/lang/String;I[BI)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_83
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Lo/ap;[Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_84
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˋ(Lo/ap;[Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_85
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_86
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;III)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_87
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_88
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_89
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(I[BILjava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_4f

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4f

    :cond_4f
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4f
    const/4 v0, 0x1

    return v0

    :sswitch_8a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ᐧ()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_8b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ᐨ()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_8c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ﹳ()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_50

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_50

    :cond_50
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_50
    const/4 v0, 0x1

    return v0

    :sswitch_8d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_51

    sget-object v0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->CREATOR:Lo/eP;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/eP;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/request/GameRequestCluster;

    move-result-object v9

    goto :goto_51

    :cond_51
    const/4 v9, 0x0

    :goto_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Lcom/google/android/gms/games/internal/request/GameRequestCluster;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_52

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_52

    :cond_52
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_52
    const/4 v0, 0x1

    return v0

    :sswitch_8e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˏ(Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_8f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˊ(Lo/ap;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_90
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_53

    const/4 v12, 0x1

    goto :goto_53

    :cond_53
    const/4 v12, 0x0

    :goto_53
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;IZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_91
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_54

    sget-object v0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->CREATOR:Lo/eJ;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/eJ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;

    move-result-object v9

    goto :goto_54

    :cond_54
    const/4 v9, 0x0

    :goto_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_55

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_55

    :cond_55
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_55
    const/4 v0, 0x1

    return v0

    :sswitch_92
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;I[I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_93
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;I[I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_94
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˎ(Lo/ap;[Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_95
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ι(Lo/ap;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_96
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ﾞ()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_97
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_56

    const/4 v10, 0x1

    goto :goto_56

    :cond_56
    const/4 v10, 0x0

    :goto_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_57

    const/4 v11, 0x1

    goto :goto_57

    :cond_57
    const/4 v11, 0x0

    :goto_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_58

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_58

    :cond_58
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_58
    const/4 v0, 0x1

    return v0

    :sswitch_98
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_59

    const/4 v10, 0x1

    goto :goto_59

    :cond_59
    const/4 v10, 0x0

    :goto_59
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ˏ(Lo/ap;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_99
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5a

    const/4 v12, 0x1

    goto :goto_5a

    :cond_5a
    const/4 v12, 0x0

    :goto_5a
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˎ(Lo/ap;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_9a
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5b

    const/4 v11, 0x1

    goto :goto_5b

    :cond_5b
    const/4 v11, 0x0

    :goto_5b
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ᐝ(Lo/ap;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_9b
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5c

    sget-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lo/fY;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/fY;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-result-object v11

    goto :goto_5c

    :cond_5c
    const/4 v11, 0x0

    :goto_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5d

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v12, v0

    goto :goto_5d

    :cond_5d
    const/4 v12, 0x0

    :goto_5d
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_9c
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5e

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v9, v0

    goto :goto_5e

    :cond_5e
    const/4 v9, 0x0

    :goto_5e
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˊ(Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_9d
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ـ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_9e
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5f

    sget-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lo/fY;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/fY;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-result-object v12

    goto :goto_5f

    :cond_5f
    const/4 v12, 0x0

    :goto_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_60

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v13, v0

    goto :goto_60

    :cond_60
    const/4 v13, 0x0

    :goto_60
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_9f
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ʹ()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_a0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->ՙ()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_a1
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ᐧ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a2
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a3
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˎ(Lo/ap;Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a4
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_61

    const/4 v12, 0x1

    goto :goto_61

    :cond_61
    const/4 v12, 0x0

    :goto_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_62

    const/4 v13, 0x1

    goto :goto_62

    :cond_62
    const/4 v13, 0x0

    :goto_62
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ᐝ(Lo/ap;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a5
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_63

    const/4 v12, 0x1

    goto :goto_63

    :cond_63
    const/4 v12, 0x0

    :goto_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_64

    const/4 v13, 0x1

    goto :goto_64

    :cond_64
    const/4 v13, 0x0

    :goto_64
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ʻ(Lo/ap;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a6
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aq$if;->י()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_65

    const/4 v0, 0x1

    goto :goto_65

    :cond_65
    const/4 v0, 0x0

    :goto_65
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_a7
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_66

    const/4 v9, 0x1

    goto :goto_66

    :cond_66
    const/4 v9, 0x0

    :goto_66
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˋ(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a8
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ᐨ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a9
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_67

    const/4 v10, 0x1

    goto :goto_67

    :cond_67
    const/4 v10, 0x0

    :goto_67
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ᐝ(Lo/ap;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_aa
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_68

    const/4 v10, 0x1

    goto :goto_68

    :cond_68
    const/4 v10, 0x0

    :goto_68
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʻ(Lo/ap;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_ab
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_69

    const/4 v10, 0x1

    goto :goto_69

    :cond_69
    const/4 v10, 0x0

    :goto_69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;Z[Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_ac
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ᐝ(Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_ad
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ﹳ(Lo/ap;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_ae
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ʻ(Lo/ap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_af
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6a

    const/4 v12, 0x1

    goto :goto_6a

    :cond_6a
    const/4 v12, 0x0

    :goto_6a
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˊ(Lo/ap;[IIZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6b

    const/4 v11, 0x1

    goto :goto_6b

    :cond_6b
    const/4 v11, 0x0

    :goto_6b
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Lo/ap;[Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b1
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6c

    const/4 v14, 0x1

    goto :goto_6c

    :cond_6c
    const/4 v14, 0x0

    :goto_6c
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;[IIZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b2
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6d

    const/4 v13, 0x1

    goto :goto_6d

    :cond_6d
    const/4 v13, 0x0

    :goto_6d
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b3
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˏ(Lo/ap;J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b4
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v12}, Lo/aq$if;->ˏ(Lo/ap;JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b5
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ᐝ(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b6
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˏ(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b7
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˊ([I)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_6e

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6e

    :cond_6e
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6e
    const/4 v0, 0x1

    return v0

    :sswitch_b8
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ͺ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_6f

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6f

    :cond_6f
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6f
    const/4 v0, 0x1

    return v0

    :sswitch_b9
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_70

    const/4 v13, 0x1

    goto :goto_70

    :cond_70
    const/4 v13, 0x0

    :goto_70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_71

    const/4 v14, 0x1

    goto :goto_71

    :cond_71
    const/4 v14, 0x0

    :goto_71
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˋ(Lo/ap;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_ba
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_72

    const/4 v9, 0x1

    goto :goto_72

    :cond_72
    const/4 v9, 0x0

    :goto_72
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˎ(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_bb
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_73

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v11, v0

    goto :goto_73

    :cond_73
    const/4 v11, 0x0

    :goto_73
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ˊ(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_bc
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_74

    const/4 v10, 0x1

    goto :goto_74

    :cond_74
    const/4 v10, 0x0

    :goto_74
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʼ(Lo/ap;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_bd
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_75

    const/4 v10, 0x1

    goto :goto_75

    :cond_75
    const/4 v10, 0x0

    :goto_75
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʽ(Lo/ap;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_be
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_76

    sget-object v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Lo/O;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/O;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/achievement/AchievementEntity;

    move-result-object v9

    goto :goto_76

    :cond_76
    const/4 v9, 0x0

    :goto_76
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/aq$if;->ˊ(Lcom/google/android/gms/games/achievement/AchievementEntity;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_77

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_77

    :cond_77
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_77
    const/4 v0, 0x1

    return v0

    :sswitch_bf
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_78

    const/4 v11, 0x1

    goto :goto_78

    :cond_78
    const/4 v11, 0x0

    :goto_78
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lo/aq$if;->ʻ(Lo/ap;Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_c0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aq$if;->ʻ(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_79

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_79

    :cond_79
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_79
    const/4 v0, 0x1

    return v0

    :sswitch_c1
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ap$if;->ˊ(Landroid/os/IBinder;)Lo/ap;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_7a

    const/4 v13, 0x1

    goto :goto_7a

    :cond_7a
    const/4 v13, 0x0

    :goto_7a
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lo/aq$if;->ˊ(Lo/ap;ILjava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_c2
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_7b

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v12, v0

    goto :goto_7b

    :cond_7b
    const/4 v12, 0x0

    :goto_7b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_7c

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v13, v0

    goto :goto_7c

    :cond_7c
    const/4 v13, 0x0

    :goto_7c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/aq$if;->ˊ([Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_7d

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7d

    :cond_7d
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7d
    const/4 v0, 0x1

    return v0

    :goto_7e
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_2
        0x138b -> :sswitch_3
        0x138c -> :sswitch_4
        0x138d -> :sswitch_5
        0x138e -> :sswitch_6
        0x138f -> :sswitch_7
        0x1394 -> :sswitch_a
        0x1395 -> :sswitch_b
        0x1396 -> :sswitch_c
        0x1397 -> :sswitch_d
        0x1398 -> :sswitch_e
        0x1399 -> :sswitch_f
        0x139a -> :sswitch_10
        0x139b -> :sswitch_11
        0x139c -> :sswitch_12
        0x139d -> :sswitch_13
        0x139e -> :sswitch_14
        0x139f -> :sswitch_15
        0x13a0 -> :sswitch_16
        0x13a1 -> :sswitch_17
        0x13a2 -> :sswitch_18
        0x13a3 -> :sswitch_19
        0x13a4 -> :sswitch_1a
        0x13a5 -> :sswitch_1b
        0x13a6 -> :sswitch_1e
        0x13a7 -> :sswitch_1f
        0x13a8 -> :sswitch_20
        0x13a9 -> :sswitch_21
        0x13aa -> :sswitch_22
        0x13ab -> :sswitch_23
        0x13ac -> :sswitch_24
        0x13ad -> :sswitch_25
        0x13ae -> :sswitch_26
        0x13af -> :sswitch_27
        0x13b0 -> :sswitch_28
        0x13b1 -> :sswitch_29
        0x13b2 -> :sswitch_2a
        0x13b3 -> :sswitch_2b
        0x13b4 -> :sswitch_2c
        0x13b5 -> :sswitch_2d
        0x13b6 -> :sswitch_2e
        0x13b7 -> :sswitch_2f
        0x13b8 -> :sswitch_30
        0x13b9 -> :sswitch_31
        0x13ba -> :sswitch_32
        0x13bb -> :sswitch_33
        0x13bc -> :sswitch_34
        0x13bd -> :sswitch_35
        0x13be -> :sswitch_37
        0x13bf -> :sswitch_39
        0x13c0 -> :sswitch_3c
        0x13c1 -> :sswitch_3d
        0x13c2 -> :sswitch_1c
        0x13c3 -> :sswitch_1d
        0x13c4 -> :sswitch_36
        0x13c5 -> :sswitch_38
        0x13c6 -> :sswitch_3e
        0x13c7 -> :sswitch_3f
        0x13c8 -> :sswitch_8
        0x13c9 -> :sswitch_9
        0x13ca -> :sswitch_40
        0x13cb -> :sswitch_3a
        0x13cc -> :sswitch_3b
        0x157d -> :sswitch_41
        0x157e -> :sswitch_42
        0x1771 -> :sswitch_43
        0x1772 -> :sswitch_44
        0x1773 -> :sswitch_45
        0x1774 -> :sswitch_46
        0x1965 -> :sswitch_47
        0x1966 -> :sswitch_48
        0x1967 -> :sswitch_49
        0x1968 -> :sswitch_4a
        0x1969 -> :sswitch_4b
        0x196a -> :sswitch_4c
        0x196b -> :sswitch_4d
        0x1b59 -> :sswitch_4e
        0x1b5a -> :sswitch_4f
        0x1b5b -> :sswitch_50
        0x1f41 -> :sswitch_51
        0x1f42 -> :sswitch_52
        0x1f43 -> :sswitch_53
        0x1f44 -> :sswitch_54
        0x1f45 -> :sswitch_55
        0x1f46 -> :sswitch_56
        0x1f47 -> :sswitch_57
        0x1f48 -> :sswitch_58
        0x1f49 -> :sswitch_59
        0x1f4a -> :sswitch_5a
        0x1f4b -> :sswitch_5b
        0x1f4c -> :sswitch_5c
        0x1f4d -> :sswitch_5d
        0x1f4e -> :sswitch_5e
        0x1f4f -> :sswitch_61
        0x1f50 -> :sswitch_62
        0x1f51 -> :sswitch_63
        0x1f52 -> :sswitch_65
        0x1f53 -> :sswitch_66
        0x1f54 -> :sswitch_67
        0x1f55 -> :sswitch_68
        0x1f56 -> :sswitch_69
        0x1f57 -> :sswitch_6a
        0x1f58 -> :sswitch_5f
        0x1f59 -> :sswitch_60
        0x1f5a -> :sswitch_64
        0x1f5b -> :sswitch_6b
        0x2329 -> :sswitch_6c
        0x232a -> :sswitch_6d
        0x232b -> :sswitch_6e
        0x232c -> :sswitch_6f
        0x232d -> :sswitch_70
        0x232e -> :sswitch_71
        0x232f -> :sswitch_72
        0x2330 -> :sswitch_73
        0x2331 -> :sswitch_74
        0x2332 -> :sswitch_75
        0x2333 -> :sswitch_76
        0x2334 -> :sswitch_77
        0x2335 -> :sswitch_78
        0x233b -> :sswitch_7a
        0x233c -> :sswitch_7b
        0x2344 -> :sswitch_7c
        0x2346 -> :sswitch_7d
        0x2347 -> :sswitch_79
        0x2711 -> :sswitch_7e
        0x2712 -> :sswitch_7f
        0x2713 -> :sswitch_80
        0x2714 -> :sswitch_81
        0x2715 -> :sswitch_82
        0x2716 -> :sswitch_83
        0x2717 -> :sswitch_84
        0x2718 -> :sswitch_85
        0x2719 -> :sswitch_86
        0x271a -> :sswitch_87
        0x271b -> :sswitch_88
        0x271c -> :sswitch_89
        0x271d -> :sswitch_8a
        0x271e -> :sswitch_8e
        0x271f -> :sswitch_8c
        0x2720 -> :sswitch_8f
        0x2721 -> :sswitch_90
        0x2722 -> :sswitch_92
        0x2723 -> :sswitch_93
        0x2724 -> :sswitch_94
        0x2725 -> :sswitch_91
        0x2726 -> :sswitch_8d
        0x2727 -> :sswitch_8b
        0x2af9 -> :sswitch_95
        0x2afa -> :sswitch_96
        0x2ee1 -> :sswitch_97
        0x2ee2 -> :sswitch_98
        0x2ee3 -> :sswitch_99
        0x2ee5 -> :sswitch_a1
        0x2ee6 -> :sswitch_9a
        0x2ee7 -> :sswitch_9b
        0x2ee8 -> :sswitch_ad
        0x2ee9 -> :sswitch_ae
        0x2eea -> :sswitch_af
        0x2eeb -> :sswitch_b3
        0x2eec -> :sswitch_b5
        0x2eed -> :sswitch_b4
        0x2eee -> :sswitch_b6
        0x2eef -> :sswitch_b1
        0x2ef0 -> :sswitch_aa
        0x2ef1 -> :sswitch_ac
        0x2ef2 -> :sswitch_b9
        0x2ef3 -> :sswitch_9c
        0x2ef4 -> :sswitch_9d
        0x2ef5 -> :sswitch_a4
        0x2ef6 -> :sswitch_a5
        0x2ef7 -> :sswitch_a2
        0x2ef8 -> :sswitch_a3
        0x2ef9 -> :sswitch_a6
        0x2efa -> :sswitch_a7
        0x2efb -> :sswitch_a8
        0x2efc -> :sswitch_b2
        0x2efd -> :sswitch_b0
        0x2efe -> :sswitch_b7
        0x2eff -> :sswitch_ab
        0x2f00 -> :sswitch_a9
        0x2f01 -> :sswitch_9e
        0x2f02 -> :sswitch_b8
        0x2f03 -> :sswitch_9f
        0x2f04 -> :sswitch_a0
        0x32c9 -> :sswitch_ba
        0x32ca -> :sswitch_bb
        0x32cb -> :sswitch_bc
        0x32cc -> :sswitch_bd
        0x32cd -> :sswitch_be
        0x32ce -> :sswitch_bf
        0x36b1 -> :sswitch_c0
        0x36b2 -> :sswitch_c1
        0x36b3 -> :sswitch_c2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
