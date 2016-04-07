.class public Lo/rF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/LocationRequest;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->ʽ()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʾ:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʿ:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/rF;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/rF;->ˊ(I)[Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;
    .locals 29

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x66

    const-wide/32 v17, 0x36ee80

    const-wide/32 v19, 0x927c0

    const/16 v21, 0x0

    const-wide v22, 0x7fffffffffffffffL

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_2

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_2

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_2

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_2

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_2

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ʿ(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_2

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v14, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move v1, v15

    move/from16 v2, v16

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move/from16 v10, v24

    move/from16 v11, v25

    move-wide/from16 v12, v26

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/location/LocationRequest;-><init>(IIJJZJIFJ)V

    move-object/from16 v28, v0

    return-object v28

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
