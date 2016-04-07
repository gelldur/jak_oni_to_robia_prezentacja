.class public final Lo/eZ;
.super Lo/ｮ;

# interfaces
.implements Lo/eV;


# instance fields
.field private final ˎ:Lcom/google/android/gms/games/PlayerRef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lo/eZ;->ˎ:Lcom/google/android/gms/games/PlayerRef;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/eY;->ˊ(Lo/eV;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lo/eY;->ˊ(Lo/eV;)I

    move-result v0

    return v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lo/eZ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_display_image_url"

    invoke-virtual {p0, v0}, Lo/eZ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eZ;->ˎ:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/eY;->ˋ(Lo/eV;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lo/eZ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_display_name"

    invoke-virtual {p0, v0}, Lo/eZ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eZ;->ˎ:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 1

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lo/eZ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_display_image_uri"

    invoke-virtual {p0, v0}, Lo/eZ;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eZ;->ˎ:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->ˏ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Landroid/net/Uri;
    .locals 1

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lo/eZ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eZ;->ˎ:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->ʼ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lo/eZ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eZ;->ˎ:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->i_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcom/google/android/gms/games/Player;
    .locals 1

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lo/eZ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eZ;->ˎ:Lcom/google/android/gms/games/PlayerRef;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    const-string v0, "score_tag"

    invoke-virtual {p0, v0}, Lo/eZ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    const-string v0, "rank"

    invoke-virtual {p0, v0}, Lo/eZ;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "display_rank"

    invoke-virtual {p0, v0, p1}, Lo/eZ;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "display_rank"

    invoke-virtual {p0, v0}, Lo/eZ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "display_score"

    invoke-virtual {p0, v0, p1}, Lo/eZ;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˌ()Lo/eV;
    .locals 1

    new-instance v0, Lo/eY;

    invoke-direct {v0, p0}, Lo/eY;-><init>(Lo/eV;)V

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "display_score"

    invoke-virtual {p0, v0}, Lo/eZ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lo/eZ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_display_name"

    invoke-virtual {p0, v0, p1}, Lo/eZ;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/eZ;->ˎ:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/PlayerRef;->ˊ(Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˏ()J
    .locals 2

    const-string v0, "raw_score"

    invoke-virtual {p0, v0}, Lo/eZ;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/eZ;->ˌ()Lo/eV;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    const-string v0, "achieved_timestamp"

    invoke-virtual {p0, v0}, Lo/eZ;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
