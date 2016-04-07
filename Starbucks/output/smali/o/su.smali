.class public Lo/su;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/maps/GoogleMapOptions;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ()B

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ()B

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˉ()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˌ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ()B

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ()B

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ()B

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ()B

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ()B

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ()B

    move-result v0

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ι()B

    move-result v0

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ʾ()B

    move-result v0

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IB)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/su;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/su;->ˊ(I)[Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 29

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v16

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lo/ty;

    move-object/from16 v1, p1

    move/from16 v2, v28

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object/from16 v19, v0

    goto :goto_2

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v20

    goto :goto_2

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v21

    goto :goto_2

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v22

    goto :goto_2

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v23

    goto :goto_2

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v24

    goto :goto_2

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v25

    goto :goto_2

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v26

    goto :goto_2

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/Ŷ;->ᐝ(Landroid/os/Parcel;I)B

    move-result v27

    goto :goto_2

    :goto_1
    :pswitch_d
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
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBB)V

    move-object/from16 v28, v0

    return-object v28

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
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method
