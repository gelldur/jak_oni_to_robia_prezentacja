.class public Lo/乁;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/RawDataPoint;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/data/RawDataPoint;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˋ:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˊ:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˎ:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ˏ:[Lcom/google/android/gms/fitness/data/Value;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ᐝ:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʻ:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʼ:J

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->ʽ:J

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/乁;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/乁;->ˊ(I)[Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/RawDataPoint;
    .locals 27

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_2

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_2

    :sswitch_3
    sget-object v0, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fitness/data/Value;

    move-object/from16 v19, v0

    goto :goto_2

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_2

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_2

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v13, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/data/RawDataPoint;

    move v1, v14

    move-wide v2, v15

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(IJJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V

    move-object/from16 v26, v0

    return-object v26

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

.method public ˊ(I)[Lcom/google/android/gms/fitness/data/RawDataPoint;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/RawDataPoint;

    return-object v0
.end method
