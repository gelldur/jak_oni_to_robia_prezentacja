.class final Lo/MN$if;
.super Lo/Mr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/security/MessageDigest;

.field private final ˋ:I

.field private ˎ:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lo/Mr;-><init>()V

    .line 124
    iput-object p1, p0, Lo/MN$if;->ˊ:Ljava/security/MessageDigest;

    .line 125
    iput p2, p0, Lo/MN$if;->ˋ:I

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILo/MN$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lo/MN$if;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lo/MN$if;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 148
    return-void
.end method


# virtual methods
.method public ˊ()Lo/MF;
    .locals 2

    .line 152
    invoke-direct {p0}, Lo/MN$if;->ˋ()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MN$if;->ˎ:Z

    .line 154
    iget v0, p0, Lo/MN$if;->ˋ:I

    iget-object v1, p0, Lo/MN$if;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/MN$if;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/MF;->ˋ([B)Lo/MF;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/MN$if;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lo/MN$if;->ˋ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lo/MF;->ˋ([B)Lo/MF;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ˊ(B)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lo/MN$if;->ˋ()V

    .line 131
    iget-object v0, p0, Lo/MN$if;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 132
    return-void
.end method

.method protected ˊ([B)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/MN$if;->ˋ()V

    .line 137
    iget-object v0, p0, Lo/MN$if;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 138
    return-void
.end method

.method protected ˊ([BII)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lo/MN$if;->ˋ()V

    .line 143
    iget-object v0, p0, Lo/MN$if;->ˊ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 144
    return-void
.end method
