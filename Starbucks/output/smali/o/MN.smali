.class final Lo/MN;
.super Lo/Mw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MN$1;,
        Lo/MN$if;,
        Lo/MN$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/security/MessageDigest;

.field private final ˋ:I

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 46
    invoke-direct {p0}, Lo/Mw;-><init>()V

    .line 47
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/MN;->ˏ:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lo/MN;->ˊ:Ljava/security/MessageDigest;

    .line 49
    iget-object v0, p0, Lo/MN;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v5

    .line 50
    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput p2, p0, Lo/MN;->ˋ:I

    .line 53
    invoke-direct {p0}, Lo/MN;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/MN;->ˎ:Z

    .line 54
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/Mw;-><init>()V

    .line 40
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lo/MN;->ˊ:Ljava/security/MessageDigest;

    .line 41
    iget-object v0, p0, Lo/MN;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lo/MN;->ˋ:I

    .line 42
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/MN;->ˏ:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lo/MN;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/MN;->ˎ:Z

    .line 44
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private ˎ()Z
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/MN;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x1

    return v0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/MN;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    .line 111
    new-instance v0, Lo/MN$ˊ;

    iget-object v1, p0, Lo/MN;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/MN;->ˋ:I

    iget-object v3, p0, Lo/MN;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/MN$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/MN$1;)V

    return-object v0
.end method

.method public ˊ()Lo/MH;
    .locals 5

    .line 82
    iget-boolean v0, p0, Lo/MN;->ˎ:Z

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Lo/MN$if;

    iget-object v1, p0, Lo/MN;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v2, p0, Lo/MN;->ˋ:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/MN$if;-><init>(Ljava/security/MessageDigest;ILo/MN$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    move-exception v4

    .line 89
    :cond_0
    new-instance v0, Lo/MN$if;

    iget-object v1, p0, Lo/MN;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Lo/MN;->ˋ:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/MN$if;-><init>(Ljava/security/MessageDigest;ILo/MN$1;)V

    return-object v0
.end method

.method public ˋ()I
    .locals 2

    .line 66
    iget v0, p0, Lo/MN;->ˋ:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method
