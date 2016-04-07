.class public final Lo/Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Sm;

.field private ˋ:Lo/Tu;


# direct methods
.method public constructor <init>(Lo/Sm;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lo/Sn;->ˊ:Lo/Sm;

    .line 38
    return-void
.end method


# virtual methods
.method public ʻ()Lo/Sn;
    .locals 3

    .line 124
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0}, Lo/Sm;->ˊ()Lo/Ss;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ss;->ʻ()Lo/Ss;

    move-result-object v2

    .line 125
    new-instance v0, Lo/Sn;

    iget-object v1, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v1, v2}, Lo/Sm;->ˊ(Lo/Ss;)Lo/Sm;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Sn;-><init>(Lo/Sm;)V

    return-object v0
.end method

.method public ʼ()Lo/Sn;
    .locals 3

    .line 135
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0}, Lo/Sm;->ˊ()Lo/Ss;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ss;->ʼ()Lo/Ss;

    move-result-object v2

    .line 136
    new-instance v0, Lo/Sn;

    iget-object v1, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v1, v2}, Lo/Sm;->ˊ(Lo/Ss;)Lo/Sm;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Sn;-><init>(Lo/Sm;)V

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0}, Lo/Sm;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˊ(IIII)Lo/Sn;
    .locals 3

    .line 106
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0}, Lo/Sm;->ˊ()Lo/Ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Ss;->ˊ(IIII)Lo/Ss;

    move-result-object v2

    .line 107
    new-instance v0, Lo/Sn;

    iget-object v1, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v1, v2}, Lo/Sm;->ˊ(Lo/Ss;)Lo/Sm;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Sn;-><init>(Lo/Sm;)V

    return-object v0
.end method

.method public ˊ(ILo/Tt;)Lo/Tt;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0, p1, p2}, Lo/Sm;->ˊ(ILo/Tt;)Lo/Tt;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0}, Lo/Sm;->ˏ()I

    move-result v0

    return v0
.end method

.method public ˎ()Lo/Tu;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Sn;->ˋ:Lo/Tu;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0}, Lo/Sm;->ˋ()Lo/Tu;

    move-result-object v0

    iput-object v0, p0, Lo/Sn;->ˋ:Lo/Tu;

    .line 85
    :cond_0
    iget-object v0, p0, Lo/Sn;->ˋ:Lo/Tu;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0}, Lo/Sm;->ˊ()Lo/Ss;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ss;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/Sm;

    invoke-virtual {v0}, Lo/Sm;->ˊ()Lo/Ss;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ss;->ᐝ()Z

    move-result v0

    return v0
.end method
