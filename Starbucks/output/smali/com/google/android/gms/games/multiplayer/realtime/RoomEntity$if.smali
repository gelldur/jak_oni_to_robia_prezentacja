.class final Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$if;
.super Lo/fw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/fw;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$if;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
    .locals 24

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˌ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˊ(Ljava/lang/Integer;)Z

    move-result v12

    if-nez v12, :cond_0

    const-class v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lo/fw;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v23, 0x0

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v23, v23, 0x1

    goto :goto_0

    :cond_2
    const/16 v23, -0x1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    const/4 v1, 0x2

    move-object v2, v13

    move-object v3, v14

    move-wide v4, v15

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILandroid/os/Bundle;Ljava/util/ArrayList;I)V

    return-object v0
.end method
