.class public Lo/qf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/pi;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/internal/pi;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/pi;->ˊ:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/pi;->ˋ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ˏ:Lcom/google/android/gms/internal/pi$a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ʻ:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/pi;->ʼ:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ʽ:Lcom/google/android/gms/internal/pi$b;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ͺ:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ι:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/pi;->ʾ:I

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    :cond_9
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ʿ:Ljava/lang/String;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ˈ:Lcom/google/android/gms/internal/pi$c;

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_b
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pi;->ˉ:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    :cond_c
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ˍ:Lcom/google/android/gms/internal/pi$d;

    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_d
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ˌ:Ljava/lang/String;

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_e
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/pi;->ـ:I

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    :cond_f
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ˑ:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_10
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ᐨ:Ljava/util/List;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_11
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ᐧ:Ljava/util/List;

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_12
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/pi;->ﾞ:I

    const/16 v1, 0x19

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    :cond_13
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/gms/internal/pi;->ﹳ:I

    const/16 v1, 0x18

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    :cond_14
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ՙ:Ljava/lang/String;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_15
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->ʹ:Ljava/lang/String;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_16
    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pi;->ٴ:Z

    const/16 v1, 0x1d

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    :cond_17
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->י:Ljava/util/List;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_18
    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qf;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/pi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qf;->ˊ(I)[Lcom/google/android/gms/internal/pi;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/pi;
    .locals 55

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v27

    new-instance v28, Ljava/util/HashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v27

    if-ge v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v54

    invoke-static/range {v54 .. v54}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v29

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/pi$a;->CREATOR:Lo/qg;

    move-object/from16 v1, p1

    move/from16 v2, v54

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pi$a;

    move-object/from16 v31, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v34

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/pi$b;->CREATOR:Lo/qh;

    move-object/from16 v1, p1

    move/from16 v2, v54

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pi$b;

    move-object/from16 v35, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v36

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v38

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/pi$c;->CREATOR:Lo/qk;

    move-object/from16 v1, p1

    move/from16 v2, v54

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pi$c;

    move-object/from16 v40, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v41

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/pi$d;->CREATOR:Lo/ql;

    move-object/from16 v1, p1

    move/from16 v2, v54

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pi$d;

    move-object/from16 v43, v0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v45

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/pi$g;->CREATOR:Lo/qn;

    move-object/from16 v1, p1

    move/from16 v2, v54

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v47

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/pi$f;->CREATOR:Lo/qm;

    move-object/from16 v1, p1

    move/from16 v2, v54

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v46

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v49

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v48

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_15
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v51

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_16
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_17
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v53

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/internal/pi$h;->CREATOR:Lo/qo;

    move-object/from16 v1, p1

    move/from16 v2, v54

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v52

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    :pswitch_19
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v27

    if-eq v0, v1, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pi;

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move/from16 v14, v41

    move-object/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move/from16 v21, v48

    move/from16 v22, v49

    move-object/from16 v23, v50

    move-object/from16 v24, v51

    move-object/from16 v25, v52

    move/from16 v26, v53

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/pi;-><init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/internal/pi$a;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/pi$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/pi$c;ZLjava/lang/String;Lcom/google/android/gms/internal/pi$d;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v54, v0

    return-object v54

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
        :pswitch_19
        :pswitch_19
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/internal/pi;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/pi;

    return-object v0
.end method
