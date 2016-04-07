.class public final Lcom/google/android/gms/games/multiplayer/InvitationRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Invitation;


# instance fields
.field private final ˎ:Lcom/google/android/gms/games/Game;

.field private final ˏ:Lcom/google/android/gms/games/multiplayer/ParticipantRef;

.field private final ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/Participant;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˎ:Lcom/google/android/gms/games/Game;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ᐝ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v0, "external_inviter_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    new-instance v5, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->f_:I

    add-int/2addr v1, v4

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Must have a valid inviter!"

    invoke-static {v2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˏ:Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/Invitation;)I

    move-result v0

    return v0
.end method

.method public q_()I
    .locals 1

    const-string v0, "variant"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->ˋ(Lcom/google/android/gms/games/multiplayer/Invitation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˊ()Lcom/google/android/gms/games/multiplayer/Invitation;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()J
    .locals 6

    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "last_modified_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()I
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ʾ()I
    .locals 1

    const-string v0, "has_automatch_criteria"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "automatch_max_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˈ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/Participant;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ᐝ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/games/multiplayer/Invitation;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˎ:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_invitation_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˊ()Lcom/google/android/gms/games/multiplayer/Invitation;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->ˏ:Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    return-object v0
.end method
