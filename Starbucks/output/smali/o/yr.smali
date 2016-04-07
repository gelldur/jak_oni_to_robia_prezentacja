.class public Lo/yr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/LoyaltyWalletObject;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˋ:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˎ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˏ:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʻ:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʼ:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʽ:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ͺ:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ι:Ljava/lang/String;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʾ:I

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʿ:Ljava/util/ArrayList;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˈ:Lcom/google/android/gms/wallet/wobs/l;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˉ:Ljava/util/ArrayList;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˍ:Ljava/lang/String;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˌ:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ـ:Z

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˑ:Ljava/util/ArrayList;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐨ:Ljava/util/ArrayList;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐧ:Ljava/util/ArrayList;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ﾞ:Lcom/google/android/gms/wallet/wobs/f;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ﹳ:Ljava/util/ArrayList;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/yr;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/yr;->ˊ(I)[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 49

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v24

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

    const/16 v36, 0x0

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v37

    const/16 v38, 0x0

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v42

    const/16 v43, 0x0

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v44

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v45

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v46

    const/16 v47, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v48

    invoke-static/range {v48 .. v48}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v25

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v36

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/wallet/wobs/p;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v48

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v37

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/wallet/wobs/l;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v48

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/wobs/l;

    move-object/from16 v38, v0

    goto/16 :goto_2

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lo/tG;

    move-object/from16 v1, p1

    move/from16 v2, v48

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v39

    goto :goto_2

    :pswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_2

    :pswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_2

    :pswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v43

    goto :goto_2

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/wallet/wobs/d;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v48

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v42

    goto :goto_2

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/wallet/wobs/j;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v48

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v45

    goto :goto_2

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/wallet/wobs/n;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v48

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v44

    goto :goto_2

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v48

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/wobs/f;

    move-object/from16 v47, v0

    goto :goto_2

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/wallet/wobs/n;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v48

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v46

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v24

    if-eq v0, v1, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move/from16 v12, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v23, v47

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/l;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/f;)V

    move-object/from16 v48, v0

    return-object v48

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
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-object v0
.end method
