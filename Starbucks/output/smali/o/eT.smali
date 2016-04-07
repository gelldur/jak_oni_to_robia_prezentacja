.class public final Lo/eT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/eR;


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/fb;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lcom/google/android/gms/games/Game;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ͺ:Ljava/lang/String;

.field private final ᐝ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/eR;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/eR;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eT;->ˎ:Ljava/lang/String;

    invoke-interface {p1}, Lo/eR;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eT;->ˏ:Ljava/lang/String;

    invoke-interface {p1}, Lo/eR;->ˎ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/eT;->ᐝ:Landroid/net/Uri;

    invoke-interface {p1}, Lo/eR;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eT;->ͺ:Ljava/lang/String;

    invoke-interface {p1}, Lo/eR;->ᐝ()I

    move-result v0

    iput v0, p0, Lo/eT;->ʻ:I

    invoke-interface {p1}, Lo/eR;->ʼ()Lcom/google/android/gms/games/Game;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, v2}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    :goto_0
    iput-object v0, p0, Lo/eT;->ʽ:Lcom/google/android/gms/games/Game;

    invoke-interface {p1}, Lo/eR;->ʻ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/eT;->ʼ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v0, p0, Lo/eT;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fa;

    invoke-interface {v1}, Lo/fa;->ͺ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fb;

    check-cast v1, Lo/fb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static ˊ(Lo/eR;)I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lo/eR;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eR;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eR;->ˎ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eR;->ᐝ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eR;->ʻ()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lo/eR;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/eR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/eR;

    move-object v2, v0

    invoke-interface {v2}, Lo/eR;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/eR;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/eR;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/eR;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/eR;->ˎ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lo/eR;->ˎ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/eR;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lo/eR;->ᐝ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/eR;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lo/eR;->ʻ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(Lo/eR;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LeaderboardId"

    invoke-interface {p0}, Lo/eR;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayName"

    invoke-interface {p0}, Lo/eR;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lo/eR;->ˎ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lo/eR;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ScoreOrder"

    invoke-interface {p0}, Lo/eR;->ᐝ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Variants"

    invoke-interface {p0}, Lo/eR;->ʻ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/fa;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/eT;->ʼ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ʼ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lo/eT;->ʽ:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eT;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lo/eT;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eT;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/eT;->ᐝ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eT;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/eT;->ι()Lo/eR;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lo/eT;->ʻ:I

    return v0
.end method

.method public ι()Lo/eR;
    .locals 0

    return-object p0
.end method
