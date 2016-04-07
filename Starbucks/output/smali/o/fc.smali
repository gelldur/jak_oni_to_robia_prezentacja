.class public final Lo/fc;
.super Lo/ｮ;

# interfaces
.implements Lo/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/fb;->ˊ(Lo/fa;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lo/fb;->ˊ(Lo/fa;)I

    move-result v0

    return v0
.end method

.method public p_()Ljava/lang/String;
    .locals 1

    const-string v0, "player_score_tag"

    invoke-virtual {p0, v0}, Lo/fc;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/fb;->ˋ(Lo/fa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    const-string v0, "player_rank"

    invoke-virtual {p0, v0}, Lo/fc;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "player_rank"

    invoke-virtual {p0, v0}, Lo/fc;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    const-string v0, "player_display_rank"

    invoke-virtual {p0, v0}, Lo/fc;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    const-string v0, "total_scores"

    invoke-virtual {p0, v0}, Lo/fc;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "total_scores"

    invoke-virtual {p0, v0}, Lo/fc;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    const-string v0, "top_page_token_next"

    invoke-virtual {p0, v0}, Lo/fc;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    const-string v0, "window_page_token_prev"

    invoke-virtual {p0, v0}, Lo/fc;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    const-string v0, "window_page_token_next"

    invoke-virtual {p0, v0}, Lo/fc;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    const-string v0, "timespan"

    invoke-virtual {p0, v0}, Lo/fc;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    const-string v0, "collection"

    invoke-virtual {p0, v0}, Lo/fc;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˌ()Lo/fa;
    .locals 1

    new-instance v0, Lo/fb;

    invoke-direct {v0, p0}, Lo/fb;-><init>(Lo/fa;)V

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    const-string v0, "player_raw_score"

    invoke-virtual {p0, v0}, Lo/fc;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()J
    .locals 2

    const-string v0, "player_raw_score"

    invoke-virtual {p0, v0}, Lo/fc;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "player_raw_score"

    invoke-virtual {p0, v0}, Lo/fc;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/fc;->ˌ()Lo/fa;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "player_display_score"

    invoke-virtual {p0, v0}, Lo/fc;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
