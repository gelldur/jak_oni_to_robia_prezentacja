.class public Lo/iV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/dr;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/internal/dr;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/dr;->ˊ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dr;->ˋ:Lcom/google/android/gms/internal/do;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dr;->ˊ()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dr;->ˋ()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dr;->ˎ()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dr;->ˏ()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dr;->ʼ:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dr;->ʽ:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dr;->ͺ:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dr;->ʻ()Landroid/os/IBinder;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/dr;->ʾ:I

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/dr;->ʿ:I

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dr;->ˈ:Ljava/lang/String;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dr;->ˉ:Lcom/google/android/gms/internal/gs;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dr;->ᐝ()Landroid/os/IBinder;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dr;->ˑ:Lcom/google/android/gms/internal/y;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dr;->ˍ:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/iV;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/iV;->ˊ(I)[Lcom/google/android/gms/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/dr;
    .locals 37

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v18

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v36

    invoke-static/range {v36 .. v36}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v19

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/do;->CREATOR:Lo/iS;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/do;

    move-object/from16 v20, v0

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˍ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˍ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v22

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˍ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˍ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v24

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_2

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_2

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˍ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v28

    goto :goto_2

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_2

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_2

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto :goto_2

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/gs;->CREATOR:Lo/kV;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gs;

    move-object/from16 v32, v0

    goto :goto_2

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˍ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v33

    goto :goto_2

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/y;->CREATOR:Lo/rm;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/y;

    move-object/from16 v35, v0

    goto :goto_2

    :pswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

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
    new-instance v0, Lcom/google/android/gms/internal/dr;

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/dr;-><init>(ILcom/google/android/gms/internal/do;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/internal/y;)V

    move-object/from16 v36, v0

    return-object v36

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
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/internal/dr;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/dr;

    return-object v0
.end method
