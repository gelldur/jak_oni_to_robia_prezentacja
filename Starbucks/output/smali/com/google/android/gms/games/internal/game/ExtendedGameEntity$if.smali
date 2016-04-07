.class final Lcom/google/android/gms/games/internal/game/ExtendedGameEntity$if;
.super Lo/eA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/eA;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity$if;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;
    .locals 32

    invoke-static {}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˑ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ(Ljava/lang/Integer;)Z

    move-result v16

    if-nez v16, :cond_0

    const-class v0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lo/eA;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    new-instance v30, Ljava/util/ArrayList;

    move-object/from16 v0, v30

    move/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v31, 0x0

    :goto_1
    move/from16 v0, v31

    move/from16 v1, v29

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->CREATOR:Lo/eC;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/eC;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v31, v31, 0x1

    goto :goto_1

    :cond_3
    const/16 v31, 0x0

    new-instance v0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;

    const/4 v1, 0x2

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-object/from16 v10, v25

    move-wide/from16 v11, v26

    move-object/from16 v13, v28

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;-><init>(ILcom/google/android/gms/games/GameEntity;IZIJJLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;)V

    return-object v0
.end method
