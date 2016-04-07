.class public Lo/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/o;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/request/o;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ˊ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ι()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ʾ()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget v0, p0, Lcom/google/android/gms/fitness/request/o;->ˊ:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/fitness/request/o;->ˋ:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ᐝ()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ʻ()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ˎ()Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ˏ()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ʽ()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ʼ()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/o;->ͺ()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/f;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/f;->ˊ(I)[Lcom/google/android/gms/fitness/request/o;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/o;
    .locals 37

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v36

    invoke-static/range {v36 .. v36}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    sget-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v20, v0

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v19

    goto/16 :goto_2

    :sswitch_2
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v21, v0

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˍ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v22

    goto :goto_2

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_2

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_2

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_2

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_2

    :sswitch_8
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object/from16 v29, v0

    goto :goto_2

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v30

    goto :goto_2

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v32

    goto :goto_2

    :sswitch_b
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lo/rF;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v33

    goto :goto_2

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/request/o;

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-object/from16 v11, v29

    move-wide/from16 v12, v30

    move/from16 v14, v32

    move-object/from16 v15, v33

    move-wide/from16 v16, v34

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/fitness/request/o;-><init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;J)V

    move-object/from16 v36, v0

    return-object v36

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
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/fitness/request/o;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/o;

    return-object v0
.end method
