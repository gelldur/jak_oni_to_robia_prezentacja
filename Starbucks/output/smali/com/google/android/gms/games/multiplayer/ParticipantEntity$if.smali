.class final Lcom/google/android/gms/games/multiplayer/ParticipantEntity$if;
.super Lo/fl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/fl;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity$if;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
    .locals 30

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˑ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˊ(Ljava/lang/Integer;)Z

    move-result v14

    if-nez v14, :cond_0

    const-class v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lo/fl;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    const/16 v20, 0x0

    goto :goto_1

    :cond_3
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v23, 0x1

    goto :goto_2

    :cond_4
    const/16 v23, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v24, 0x1

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    :goto_3
    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    if-eqz v24, :cond_6

    sget-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v29, v0

    goto :goto_4

    :cond_6
    const/16 v29, 0x0

    :goto_4
    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    const/4 v1, 0x3

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v29

    move/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLcom/google/android/gms/games/PlayerEntity;ILcom/google/android/gms/games/multiplayer/ParticipantResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
