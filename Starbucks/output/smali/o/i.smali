.class public Lo/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/SessionReadRequest;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/request/SessionReadRequest;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʾ()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˋ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ͺ()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʽ()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ι()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʼ()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʻ()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˋ(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/i;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/i;->ˊ(I)[Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 27

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

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

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_2

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_2

    :sswitch_5
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_2

    :sswitch_6
    sget-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_2

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_2

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_2

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/Ŷ;->ᵔ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v25

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
    new-instance v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    move-object/from16 v26, v0

    return-object v26

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
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/SessionReadRequest;

    return-object v0
.end method
