.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# instance fields
.field private final ʻ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ʻ:I

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˋ(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c_(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˎ(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    return v0
.end method

.method public s_()I
    .locals 1

    const-string v0, "automatch_wait_estimate_sec"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˋ(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ʿ()Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    const-string v0, "variant"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ʼ()Landroid/os/Bundle;
    .locals 5

    const-string v0, "has_automatch_criteria"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "automatch_min_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˎ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "automatch_max_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˎ(Ljava/lang/String;)I

    move-result v2

    const-string v0, "automatch_bit_mask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/fu;->ˊ(IIJ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->ˎ(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-object v0
.end method

.method public ˈ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/Participant;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ʻ:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ʻ:I

    if-ge v4, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->f_:I

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_match_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()I
    .locals 1

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ʿ()Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
