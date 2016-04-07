.class public final Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;


# instance fields
.field private final ʿ:Lcom/google/android/gms/games/Game;

.field private final ˈ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ʿ:Lcom/google/android/gms/games/Game;

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˈ:I

    return-void
.end method


# virtual methods
.method public d_(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e_(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˋ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f_(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˎ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)I

    move-result v0

    return v0
.end method

.method public t_()I
    .locals 1

    const-string v0, "variant"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˋ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᴵ()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʹ()Z
    .locals 1

    const-string v0, "upsync_required"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    const-string v0, "user_match_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    const-string v0, "last_updater_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()J
    .locals 2

    const-string v0, "last_updated_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˈ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/Participant;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˈ:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˈ:I

    if-ge v4, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->f_:I

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_participant_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ʿ:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_match_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()[B
    .locals 1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˍ()I
    .locals 1

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˑ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ʻ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ـ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᴵ()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    return-object v0
.end method

.method public ՙ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˎ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public י()Ljava/lang/String;
    .locals 1

    const-string v0, "description_participant_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Ljava/lang/String;
    .locals 1

    const-string v0, "rematch_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ٴ()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->י()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->f_(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ᐧ()[B
    .locals 1

    const-string v0, "previous_match_data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public ᐨ()I
    .locals 1

    const-string v0, "match_number"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ᴵ()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    return-object v0
.end method

.method public ﹳ()Landroid/os/Bundle;
    .locals 5

    const-string v0, "has_automatch_criteria"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "automatch_min_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˎ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "automatch_max_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˎ(Ljava/lang/String;)I

    move-result v2

    const-string v0, "automatch_bit_mask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/fD;->ˊ(IIJ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ()I
    .locals 1

    const-string v0, "has_automatch_criteria"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "automatch_max_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
