.class public final Lo/eY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/eV;


# instance fields
.field private final ʻ:J

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Landroid/net/Uri;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private final ˋ:J

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ͺ:Landroid/net/Uri;

.field private final ᐝ:J

.field private final ι:Lcom/google/android/gms/games/PlayerEntity;


# direct methods
.method public constructor <init>(Lo/eV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/eV;->ˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eY;->ˋ:J

    invoke-interface {p1}, Lo/eV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/eY;->ˎ:Ljava/lang/String;

    invoke-interface {p1}, Lo/eV;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/eY;->ˏ:Ljava/lang/String;

    invoke-interface {p1}, Lo/eV;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eY;->ᐝ:J

    invoke-interface {p1}, Lo/eV;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eY;->ʻ:J

    invoke-interface {p1}, Lo/eV;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eY;->ʼ:Ljava/lang/String;

    invoke-interface {p1}, Lo/eV;->ʼ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/eY;->ʽ:Landroid/net/Uri;

    invoke-interface {p1}, Lo/eV;->ʾ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/eY;->ͺ:Landroid/net/Uri;

    invoke-interface {p1}, Lo/eV;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    :goto_0
    iput-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lo/eV;->ˉ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eY;->ʾ:Ljava/lang/String;

    invoke-interface {p1}, Lo/eV;->o_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eY;->ʿ:Ljava/lang/String;

    invoke-interface {p1}, Lo/eV;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eY;->ˈ:Ljava/lang/String;

    return-void
.end method

.method static ˊ(Lo/eV;)I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lo/eV;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eV;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eV;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eV;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eV;->ᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eV;->ʻ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eV;->ʼ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eV;->ʾ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/eV;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lo/eV;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/eV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/eV;

    move-object v3, v0

    invoke-interface {v3}, Lo/eV;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ʼ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ʼ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ʾ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ʾ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/eV;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/eV;->ˉ()Ljava/lang/String;

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

.method static ˋ(Lo/eV;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Rank"

    invoke-interface {p0}, Lo/eV;->ˊ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayRank"

    invoke-interface {p0}, Lo/eV;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Score"

    invoke-interface {p0}, Lo/eV;->ˏ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayScore"

    invoke-interface {p0}, Lo/eV;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Timestamp"

    invoke-interface {p0}, Lo/eV;->ᐝ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayName"

    invoke-interface {p0}, Lo/eV;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lo/eV;->ʼ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lo/eV;->o_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HiResImageUri"

    invoke-interface {p0}, Lo/eV;->ʾ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HiResImageUrl"

    invoke-interface {p0}, Lo/eV;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Player"

    invoke-interface {p0}, Lo/eV;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/eV;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ScoreTag"

    invoke-interface {p0}, Lo/eV;->ˉ()Ljava/lang/String;

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

    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eY;->ʿ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->ᐝ()Ljava/lang/String;

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

    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eY;->ʼ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eY;->ʽ:Landroid/net/Uri;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->ˏ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eY;->ͺ:Landroid/net/Uri;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->ʼ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eY;->ˈ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->i_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eY;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lo/eY;->ˋ:J

    return-wide v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lo/eY;->ˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eY;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lo/eY;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˌ()Lo/eV;
    .locals 0

    return-object p0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eY;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eY;->ʼ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/eY;->ι:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/PlayerEntity;->ˊ(Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lo/eY;->ᐝ:J

    return-wide v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/eY;->ˌ()Lo/eV;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lo/eY;->ʻ:J

    return-wide v0
.end method
