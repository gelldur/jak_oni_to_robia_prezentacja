.class public Lo/na;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/kr$a;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ˏ()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ᐝ()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ʻ()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ʼ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ʽ()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ι()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ʿ()Lcom/google/android/gms/internal/km;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/na;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/kr$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/na;->ˊ(I)[Lcom/google/android/gms/internal/kr$a;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/kr$a;
    .locals 21

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_2

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_2

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_2

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/km;->CREATOR:Lo/mX;

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-static {v1, v2, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/km;

    move-object/from16 v19, v0

    goto :goto_2

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v10, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/kr$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/km;)V

    move-object/from16 v20, v0

    return-object v20

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
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/internal/kr$a;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/kr$a;

    return-object v0
.end method
