.class public Lo/jU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/fh;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/internal/fh;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/fh;->ˊ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˋ:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ʻ:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ʼ:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ʽ:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ͺ:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ι:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ʿ:Landroid/os/Bundle;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/fh;->ˈ:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˉ:Ljava/util/List;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˋ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˌ:Landroid/os/Bundle;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fh;->ˍ:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/jU;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/fh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/jU;->ˊ(I)[Lcom/google/android/gms/internal/fh;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/fh;
    .locals 35

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v17

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v34

    invoke-static/range {v34 .. v34}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˑ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v19

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/av;->CREATOR:Lo/gY;

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/av;

    move-object/from16 v20, v0

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ay;->CREATOR:Lo/ha;

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ay;

    move-object/from16 v21, v0

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    move-object/from16 v23, v0

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object/from16 v24, v0

    goto :goto_2

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_2

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_2

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/gs;->CREATOR:Lo/kV;

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gs;

    move-object/from16 v28, v0

    goto :goto_2

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˑ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v29

    goto :goto_2

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_2

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ᵔ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v31

    goto :goto_2

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˑ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v32

    goto :goto_2

    :pswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v33

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v17

    if-eq v0, v1, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fh;

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move/from16 v16, v33

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/fh;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V

    move-object/from16 v34, v0

    return-object v34

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
        :pswitch_f
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/internal/fh;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/fh;

    return-object v0
.end method
