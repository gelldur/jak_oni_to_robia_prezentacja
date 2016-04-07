.class public Lo/Ↄ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/Bucket;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/data/Bucket;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->ʽ()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->ʼ()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->ͺ()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->ˊ()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->ˎ()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->ˏ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->ᐝ()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->ʻ()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ↄ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/Bucket;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ↄ;->ˊ(I)[Lcom/google/android/gms/fitness/data/Bucket;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/Bucket;
    .locals 23

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_2

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_2

    :sswitch_3
    sget-object v0, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v22

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Session;

    move-object/from16 v17, v0

    goto :goto_2

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_2

    :sswitch_5
    sget-object v0, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v22

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_2

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v11, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/data/Bucket;

    move v1, v12

    move-wide v2, v13

    move-wide v4, v15

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V

    move-object/from16 v22, v0

    return-object v22

    nop

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

.method public ˊ(I)[Lcom/google/android/gms/fitness/data/Bucket;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/Bucket;

    return-object v0
.end method
