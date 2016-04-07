.class public final Lo/eU;
.super Lo/ｮ;

# interfaces
.implements Lo/eR;


# instance fields
.field private final ˎ:I

.field private final ˏ:Lcom/google/android/gms/games/Game;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lo/eU;->ˎ:I

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lo/eU;->ˏ:Lcom/google/android/gms/games/Game;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/eT;->ˊ(Lo/eR;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lo/eT;->ˊ(Lo/eR;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/eT;->ˋ(Lo/eR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/fa;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lo/eU;->ˎ:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/eU;->ˎ:I

    if-ge v4, v0, :cond_0

    new-instance v0, Lo/fc;

    iget-object v1, p0, Lo/eU;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lo/eU;->f_:I

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lo/fc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public ʼ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lo/eU;->ˏ:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public ʾ()Lo/eR;
    .locals 1

    new-instance v0, Lo/eT;

    invoke-direct {v0, p0}, Lo/eT;-><init>(Lo/eR;)V

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_leaderboard_id"

    invoke-virtual {p0, v0}, Lo/eU;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lo/eU;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lo/eU;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Landroid/net/Uri;
    .locals 1

    const-string v0, "board_icon_image_uri"

    invoke-virtual {p0, v0}, Lo/eU;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "board_icon_image_url"

    invoke-virtual {p0, v0}, Lo/eU;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/eU;->ʾ()Lo/eR;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    const-string v0, "score_order"

    invoke-virtual {p0, v0}, Lo/eU;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
