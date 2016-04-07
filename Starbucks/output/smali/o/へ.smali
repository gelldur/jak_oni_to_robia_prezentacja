.class public Lo/へ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/DataSource;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/data/DataSource;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ʿ()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ˋ()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ʻ()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ᐝ()Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ʼ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ͺ()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/へ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/へ;->ˊ(I)[Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 19

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object v11, v0

    goto :goto_2

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    :sswitch_4
    sget-object v0, Lcom/google/android/gms/fitness/data/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Device;

    move-object v14, v0

    goto :goto_2

    :sswitch_5
    sget-object v0, Lcom/google/android/gms/fitness/data/a;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/a;

    move-object v15, v0

    goto :goto_2

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource;

    move v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(ILcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/a;Ljava/lang/String;Z)V

    move-object/from16 v18, v0

    return-object v18

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method
