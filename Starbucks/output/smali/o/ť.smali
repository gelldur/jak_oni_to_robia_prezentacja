.class public final Lo/ť;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮈ;


# instance fields
.field private final ʻ:[B

.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:[B

.field private final ˏ:Z

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ﮈ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/ﮈ;->ˊ()I

    move-result v0

    iput v0, p0, Lo/ť;->ˊ:I

    invoke-interface {p1}, Lo/ﮈ;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ť;->ˋ:Ljava/lang/String;

    invoke-interface {p1}, Lo/ﮈ;->ˎ()[B

    move-result-object v0

    iput-object v0, p0, Lo/ť;->ˎ:[B

    invoke-interface {p1}, Lo/ﮈ;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ť;->ˏ:Z

    invoke-interface {p1}, Lo/ﮈ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ť;->ᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lo/ﮈ;->ʻ()[B

    move-result-object v0

    iput-object v0, p0, Lo/ť;->ʻ:[B

    return-void
.end method

.method static ˊ(Lo/ﮈ;)I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lo/ﮈ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/ﮈ;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/ﮈ;->ˎ()[B

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/ﮈ;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/ﮈ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lo/ﮈ;->ʻ()[B

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lo/ﮈ;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/ﮈ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ﮈ;

    move-object v2, v0

    invoke-interface {v2}, Lo/ﮈ;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lo/ﮈ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/ﮈ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/ﮈ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/ﮈ;->ˎ()[B

    move-result-object v0

    invoke-interface {p0}, Lo/ﮈ;->ˎ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/ﮈ;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lo/ﮈ;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/ﮈ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/ﮈ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lo/ﮈ;->ʻ()[B

    move-result-object v0

    invoke-interface {p0}, Lo/ﮈ;->ʻ()[B

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

.method static ˋ(Lo/ﮈ;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Key"

    invoke-interface {p0}, Lo/ﮈ;->ˊ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LocalVersion"

    invoke-interface {p0}, Lo/ﮈ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LocalData"

    invoke-interface {p0}, Lo/ﮈ;->ˎ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HasConflict"

    invoke-interface {p0}, Lo/ﮈ;->ˏ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ConflictVersion"

    invoke-interface {p0}, Lo/ﮈ;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ConflictData"

    invoke-interface {p0}, Lo/ﮈ;->ʻ()[B

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

    invoke-static {p0, p1}, Lo/ť;->ˊ(Lo/ﮈ;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lo/ť;->ˊ(Lo/ﮈ;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/ť;->ˋ(Lo/ﮈ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()[B
    .locals 1

    iget-object v0, p0, Lo/ť;->ʻ:[B

    return-object v0
.end method

.method public ʼ()Lo/ﮈ;
    .locals 0

    return-object p0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lo/ť;->ˊ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ť;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lo/ť;->ˎ:[B

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ť;->ˏ:Z

    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ť;->ʼ()Lo/ﮈ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ť;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
