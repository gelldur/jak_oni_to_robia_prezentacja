.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# instance fields
.field private final ˎ:Lcom/google/android/gms/games/Game;

.field private final ˏ:Lcom/google/android/gms/games/Player;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˎ:Lcom/google/android/gms/games/Game;

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˏ:Lcom/google/android/gms/games/Player;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˋ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w_()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˌ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()F
    .locals 3

    const-string v0, "cover_icon_image_height"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ʻ(Ljava/lang/String;)F

    move-result v1

    const-string v0, "cover_icon_image_width"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ʻ(Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    div-float v0, v2, v1

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    const-string v0, "unique_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()J
    .locals 2

    const-string v0, "last_modified_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˈ()J
    .locals 2

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    const-string v0, "pending_change_count"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˎ:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˏ:Lcom/google/android/gms/games/Player;

    return-object v0
.end method

.method public ˌ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_snapshot_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    const-string v0, "cover_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ˌ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "cover_icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
