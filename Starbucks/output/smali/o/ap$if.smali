.class public abstract Lo/ap$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ap$if$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p0, p0, v0}, Lo/ap$if;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/os/IBinder;)Lo/ap;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/ap;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ap;

    return-object v0

    :cond_1
    new-instance v0, Lo/ap$if$if;

    invoke-direct {v0, p0}, Lo/ap$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3e

    :sswitch_0
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˊ(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v6}, Lo/ap$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˋ(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_4
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v6}, Lo/ap$if;->ˎ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p0, v6}, Lo/ap$if;->ˏ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_7
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {p0, v6}, Lo/ap$if;->ᐝ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_8
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {p0, v6}, Lo/ap$if;->ʻ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_9
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {p0, v6}, Lo/ap$if;->ʼ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {p0, v6}, Lo/ap$if;->ʽ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_b
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {p0, v6}, Lo/ap$if;->ͺ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_c
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ap$if;->ˊ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {p0, v6}, Lo/ap$if;->ʾ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_b

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {p0, v6}, Lo/ap$if;->ʿ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {p0, v6}, Lo/ap$if;->ᐧ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_10
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {p0, v6}, Lo/ap$if;->ᐨ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_11
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˏ(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_12
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {p0, v6}, Lo/ap$if;->ﹳ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_13
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {p0, v6}, Lo/ap$if;->ﾞ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_14
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_10

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {p0, v6}, Lo/ap$if;->ʹ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_15
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_11

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {p0, v6}, Lo/ap$if;->ՙ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_16
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_12

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {p0, v6}, Lo/ap$if;->י(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_17
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_13

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_18
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˋ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_19
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_15

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_15

    :cond_15
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˎ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1a
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_16

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˏ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1b
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_17

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_17

    :cond_17
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ᐝ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1c
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_18

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_18

    :cond_18
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ʻ(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_19

    sget-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    move-object v6, v0

    goto :goto_19

    :cond_19
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {p0, v6}, Lo/ap$if;->ˊ(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lo/ap$if;->ˊ(IILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1a

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {p0, v6, v7, v8}, Lo/ap$if;->ˊ(ILjava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_20
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_1b

    :cond_1b
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {p0, v6}, Lo/ap$if;->ٴ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_21
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_1c

    :cond_1c
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {p0, v6}, Lo/ap$if;->ᴵ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_22
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p0, v6}, Lo/ap$if;->ˊ(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_23
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_1d

    :cond_1d
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {p0, v6}, Lo/ap$if;->ᵎ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_24
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p0, v6}, Lo/ap$if;->ˋ(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_25
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/ap$if;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_26
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/ap$if;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_27
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_1e

    :cond_1e
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {p0, v6}, Lo/ap$if;->ᵔ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_28
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1f

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    goto :goto_1f

    :cond_1f
    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˊ(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_29
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_20

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_20

    :cond_20
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {p0, v6}, Lo/ap$if;->ˉ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2a
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_21

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_21

    :cond_21
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {p0, v6}, Lo/ap$if;->ˌ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2b
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_22

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_22

    :cond_22
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {p0, v6}, Lo/ap$if;->ˍ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2c
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_23

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_23

    :cond_23
    const/4 v6, 0x0

    :goto_23
    invoke-virtual {p0, v6}, Lo/ap$if;->ˑ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˎ(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_24

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_24

    :cond_24
    const/4 v6, 0x0

    :goto_24
    invoke-virtual {p0, v6}, Lo/ap$if;->ـ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/ap$if;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_30
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/ap$if;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_31
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_25

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_25

    :cond_25
    const/4 v6, 0x0

    :goto_25
    invoke-virtual {p0, v6}, Lo/ap$if;->ι(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_32
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_26

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_26

    :cond_26
    const/4 v6, 0x0

    :goto_26
    invoke-virtual {p0, v6}, Lo/ap$if;->ˈ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_33
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/ap$if;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_34
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_27

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_27

    :cond_27
    const/4 v6, 0x0

    :goto_27
    invoke-virtual {p0, v6}, Lo/ap$if;->ᵢ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_35
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_28

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_28

    :cond_28
    const/4 v6, 0x0

    :goto_28
    invoke-virtual {p0, v6}, Lo/ap$if;->ⁱ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_36
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_29

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    goto :goto_29

    :cond_29
    const/4 v7, 0x0

    :goto_29
    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˋ(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_37
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2a

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_2a

    :cond_2a
    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {p0, v6}, Lo/ap$if;->ﹶ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_38
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    goto :goto_2b

    :cond_2b
    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˎ(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_39
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_2c

    :cond_2c
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {p0, v6}, Lo/ap$if;->ﹺ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3a
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_2d

    :cond_2d
    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2e

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v7, v0

    goto :goto_2e

    :cond_2e
    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3b
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2f

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_2f

    :cond_2f
    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_30

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v8, v0

    goto :goto_30

    :cond_30
    const/4 v8, 0x0

    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_31

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v9, v0

    goto :goto_31

    :cond_31
    const/4 v9, 0x0

    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_32

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v10, v0

    goto :goto_32

    :cond_32
    const/4 v10, 0x0

    :goto_32
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/ap$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3c
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_33

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_33

    :cond_33
    const/4 v6, 0x0

    :goto_33
    invoke-virtual {p0, v6}, Lo/ap$if;->ｰ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ᐝ(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_34

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    goto :goto_34

    :cond_34
    const/4 v7, 0x0

    :goto_34
    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ˏ(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_35

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_35

    :cond_35
    const/4 v6, 0x0

    :goto_35
    invoke-virtual {p0, v6}, Lo/ap$if;->ˮ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_40
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_36

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_36

    :cond_36
    const/4 v6, 0x0

    :goto_36
    invoke-virtual {p0, v6}, Lo/ap$if;->ˋ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_41
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_37

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_37

    :cond_37
    const/4 v6, 0x0

    :goto_37
    invoke-virtual {p0, v6}, Lo/ap$if;->ʳ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_42
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_38

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_38

    :cond_38
    const/4 v6, 0x0

    :goto_38
    invoke-virtual {p0, v6}, Lo/ap$if;->ʴ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_43
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_39

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_39

    :cond_39
    const/4 v6, 0x0

    :goto_39
    invoke-virtual {p0, v6}, Lo/ap$if;->ˆ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_44
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3a

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_3a

    :cond_3a
    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {p0, v6}, Lo/ap$if;->ˇ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_45
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3b

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_3b

    :cond_3b
    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {p0, v6}, Lo/ap$if;->ˡ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_46
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3c

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    goto :goto_3c

    :cond_3c
    const/4 v7, 0x0

    :goto_3c
    invoke-virtual {p0, v6, v7}, Lo/ap$if;->ᐝ(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_47
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {v0, p2}, Lo/ﾏ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    goto :goto_3d

    :cond_3d
    const/4 v6, 0x0

    :goto_3d
    invoke-virtual {p0, v6}, Lo/ap$if;->ۥ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_48
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p0, v6}, Lo/ap$if;->ˎ(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_49
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/data/DataHolder;

    move-object v6, v0

    invoke-virtual {p0, v6}, Lo/ap$if;->ˊ([Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :goto_3e
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_2
        0x138b -> :sswitch_3
        0x138c -> :sswitch_4
        0x138d -> :sswitch_5
        0x138e -> :sswitch_6
        0x138f -> :sswitch_7
        0x1390 -> :sswitch_8
        0x1391 -> :sswitch_9
        0x1392 -> :sswitch_a
        0x1393 -> :sswitch_b
        0x1398 -> :sswitch_c
        0x1399 -> :sswitch_d
        0x139a -> :sswitch_f
        0x139b -> :sswitch_10
        0x139c -> :sswitch_11
        0x139d -> :sswitch_12
        0x139e -> :sswitch_13
        0x139f -> :sswitch_14
        0x13a0 -> :sswitch_15
        0x13a1 -> :sswitch_16
        0x13a2 -> :sswitch_17
        0x13a3 -> :sswitch_18
        0x13a4 -> :sswitch_19
        0x13a5 -> :sswitch_1a
        0x13a6 -> :sswitch_1b
        0x13a7 -> :sswitch_1c
        0x13a8 -> :sswitch_1d
        0x13a9 -> :sswitch_1e
        0x13aa -> :sswitch_1f
        0x13ab -> :sswitch_21
        0x13ac -> :sswitch_22
        0x13ad -> :sswitch_e
        0x13ae -> :sswitch_20
        0x13af -> :sswitch_23
        0x13b0 -> :sswitch_24
        0x1771 -> :sswitch_25
        0x1772 -> :sswitch_26
        0x1f41 -> :sswitch_27
        0x1f42 -> :sswitch_28
        0x1f43 -> :sswitch_29
        0x1f44 -> :sswitch_2a
        0x1f45 -> :sswitch_2b
        0x1f46 -> :sswitch_2c
        0x1f47 -> :sswitch_2d
        0x1f48 -> :sswitch_2e
        0x1f49 -> :sswitch_2f
        0x1f4a -> :sswitch_30
        0x2329 -> :sswitch_31
        0x2711 -> :sswitch_32
        0x2712 -> :sswitch_33
        0x2713 -> :sswitch_34
        0x2714 -> :sswitch_35
        0x2715 -> :sswitch_36
        0x2716 -> :sswitch_37
        0x2af9 -> :sswitch_38
        0x2ee1 -> :sswitch_39
        0x2ee3 -> :sswitch_3e
        0x2ee4 -> :sswitch_3a
        0x2ee5 -> :sswitch_3c
        0x2ee6 -> :sswitch_41
        0x2ee7 -> :sswitch_42
        0x2ee8 -> :sswitch_45
        0x2eeb -> :sswitch_40
        0x2eec -> :sswitch_3d
        0x2eed -> :sswitch_3f
        0x2eee -> :sswitch_43
        0x2eef -> :sswitch_46
        0x2ef0 -> :sswitch_44
        0x2ef1 -> :sswitch_3b
        0x32c9 -> :sswitch_47
        0x32ca -> :sswitch_48
        0x36b1 -> :sswitch_49
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
