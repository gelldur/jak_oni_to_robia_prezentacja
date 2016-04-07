.class public Lcom/google/android/gms/games/internal/game/ExtendedGameRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/internal/game/ExtendedGame;


# instance fields
.field private final ˎ:Lcom/google/android/gms/games/GameRef;

.field private final ˏ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˎ:Lcom/google/android/gms/games/GameRef;

    iput p3, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ᐝ:I

    const-string v0, "external_snapshot_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_snapshot_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˏ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˏ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    :goto_0
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ(Lcom/google/android/gms/games/internal/game/ExtendedGame;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˊ(Lcom/google/android/gms/games/internal/game/ExtendedGame;)I

    move-result v0

    return v0
.end method

.method public n_()Ljava/lang/String;
    .locals 1

    const-string v0, "formatted_price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->ˋ(Lcom/google/android/gms/games/internal/game/ExtendedGame;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˉ()Lcom/google/android/gms/games/internal/game/ExtendedGame;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()J
    .locals 2

    const-string v0, "last_played_server_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()J
    .locals 2

    const-string v0, "price_micros"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʾ()J
    .locals 2

    const-string v0, "full_price_micros"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    const-string v0, "formatted_full_price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˏ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    return-object v0
.end method

.method public ˉ()Lcom/google/android/gms/games/internal/game/ExtendedGame;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;-><init>(Lcom/google/android/gms/games/internal/game/ExtendedGame;)V

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˎ:Lcom/google/android/gms/games/GameRef;

    return-object v0
.end method

.method public ˋ()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/internal/game/GameBadge;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "badge_title"

    iget v2, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->f_:I

    iget-object v3, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->f_:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ᐝ:I

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ᐝ:I

    if-ge v7, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeRef;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->f_:I

    add-int/2addr v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public ˎ()I
    .locals 1

    const-string v0, "availability"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    const-string v0, "owned"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˉ()Lcom/google/android/gms/games/internal/game/ExtendedGame;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    const-string v0, "achievement_unlocked_count"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
