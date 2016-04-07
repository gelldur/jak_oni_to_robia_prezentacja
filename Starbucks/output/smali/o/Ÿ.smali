.class public final Lo/Ÿ;
.super Lo/ｮ;

# interfaces
.implements Lo/ﮈ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
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

    const-string v0, "conflict_data"

    invoke-virtual {p0, v0}, Lo/Ÿ;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/ﮈ;
    .locals 1

    new-instance v0, Lo/ť;

    invoke-direct {v0, p0}, Lo/ť;-><init>(Lo/ﮈ;)V

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lo/Ÿ;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "local_version"

    invoke-virtual {p0, v0}, Lo/Ÿ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    const-string v0, "local_data"

    invoke-virtual {p0, v0}, Lo/Ÿ;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    const-string v0, "conflict_version"

    invoke-virtual {p0, v0}, Lo/Ÿ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/Ÿ;->ʼ()Lo/ﮈ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "conflict_version"

    invoke-virtual {p0, v0}, Lo/Ÿ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
