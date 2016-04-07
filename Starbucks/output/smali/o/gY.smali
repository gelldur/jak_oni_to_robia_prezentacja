.class public Lo/gY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/av;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/internal/av;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/av;->ˊ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/av;->ˋ:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/av;->ˏ:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˋ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/av;->ʻ:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/av;->ʼ:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/av;->ʽ:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ͺ:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ι:Lcom/google/android/gms/internal/bj;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ʾ:Landroid/location/Location;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ʿ:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->ˈ:Landroid/os/Bundle;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/gY;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/gY;->ˊ(I)[Lcom/google/android/gms/internal/av;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/av;
    .locals 31

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ˑ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v19

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ᵔ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_2

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_2

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_2

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_2

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/bj;->CREATOR:Lo/hl;

    move-object/from16 v1, p1

    move/from16 v2, v30

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bj;

    move-object/from16 v26, v0

    goto :goto_2

    :pswitch_a
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v30

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    move-object/from16 v27, v0

    goto :goto_2

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_2

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ˑ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v29

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v15, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/av;

    move/from16 v1, v16

    move-wide/from16 v2, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/av;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/bj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v30, v0

    return-object v30

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/internal/av;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/av;

    return-object v0
.end method
