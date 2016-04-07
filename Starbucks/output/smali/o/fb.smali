.class public final Lo/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fa;


# instance fields
.field private final ʾ:I

.field private final ʿ:Z

.field private final ˈ:J

.field private final ˉ:Ljava/lang/String;

.field private final ˌ:J

.field private final ˍ:Ljava/lang/String;

.field private final ˑ:Ljava/lang/String;

.field private final ـ:J

.field private final ᐧ:Ljava/lang/String;

.field private final ᐨ:Ljava/lang/String;

.field private final ι:I

.field private final ﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/fa;->ˊ()I

    move-result v0

    iput v0, p0, Lo/fb;->ι:I

    invoke-interface {p1}, Lo/fa;->ˋ()I

    move-result v0

    iput v0, p0, Lo/fb;->ʾ:I

    invoke-interface {p1}, Lo/fa;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/fb;->ʿ:Z

    invoke-interface {p1}, Lo/fa;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fb;->ˈ:J

    invoke-interface {p1}, Lo/fa;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fb;->ˉ:Ljava/lang/String;

    invoke-interface {p1}, Lo/fa;->ʻ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fb;->ˌ:J

    invoke-interface {p1}, Lo/fa;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fb;->ˍ:Ljava/lang/String;

    invoke-interface {p1}, Lo/fa;->p_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fb;->ˑ:Ljava/lang/String;

    invoke-interface {p1}, Lo/fa;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fb;->ـ:J

    invoke-interface {p1}, Lo/fa;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fb;->ᐧ:Ljava/lang/String;

    invoke-interface {p1}, Lo/fa;->ˈ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fb;->ᐨ:Ljava/lang/String;

    invoke-interface {p1}, Lo/fa;->ˉ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fb;->ﹳ:Ljava/lang/String;

    return-void
.end method

.method static ˊ(Lo/fa;)I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lo/fa;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ˎ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ᐝ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ʼ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ʿ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ˉ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/fa;->ˈ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lo/fa;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/fa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/fa;

    move-object v3, v0

    invoke-interface {v3}, Lo/fa;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ˎ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ˎ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ʻ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ʾ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/fa;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/fa;->ˈ()Ljava/lang/String;

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

.method static ˋ(Lo/fa;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "TimeSpan"

    invoke-interface {p0}, Lo/fa;->ˊ()I

    move-result v2

    invoke-static {v2}, Lo/en;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Collection"

    invoke-interface {p0}, Lo/fa;->ˋ()I

    move-result v2

    invoke-static {v2}, Lo/dX;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "RawPlayerScore"

    invoke-interface {p0}, Lo/fa;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lo/fa;->ˏ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "none"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayPlayerScore"

    invoke-interface {p0}, Lo/fa;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lo/fa;->ᐝ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "none"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PlayerRank"

    invoke-interface {p0}, Lo/fa;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lo/fa;->ʻ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "none"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayPlayerRank"

    invoke-interface {p0}, Lo/fa;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lo/fa;->ʼ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, "none"

    :goto_3
    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "NumScores"

    invoke-interface {p0}, Lo/fa;->ʾ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "TopPageNextToken"

    invoke-interface {p0}, Lo/fa;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "WindowPageNextToken"

    invoke-interface {p0}, Lo/fa;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "WindowPagePrevToken"

    invoke-interface {p0}, Lo/fa;->ˈ()Ljava/lang/String;

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

    iget-object v0, p0, Lo/fb;->ˑ:Ljava/lang/String;

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

    iget-wide v0, p0, Lo/fb;->ˌ:J

    return-wide v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fb;->ˍ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lo/fb;->ـ:J

    return-wide v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fb;->ᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fb;->ᐨ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fb;->ﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lo/fb;->ι:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/fb;->ʾ:I

    return v0
.end method

.method public ˌ()Lo/fa;
    .locals 0

    return-object p0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/fb;->ʿ:Z

    return v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lo/fb;->ˈ:J

    return-wide v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/fb;->ˌ()Lo/fa;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fb;->ˉ:Ljava/lang/String;

    return-object v0
.end method
