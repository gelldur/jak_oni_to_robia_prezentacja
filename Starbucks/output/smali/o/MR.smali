.class final Lo/MR;
.super Lo/Mw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MR$if;
    }
.end annotation


# static fields
.field private static final ᐝ:J = 0x0L


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:J

.field private final ˏ:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 5

    .line 52
    invoke-direct {p0}, Lo/Mw;-><init>()V

    .line 53
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The number of SipRound iterations (c=%s) during Compression must be positive."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput p1, p0, Lo/MR;->ˊ:I

    .line 58
    iput p2, p0, Lo/MR;->ˋ:I

    .line 59
    iput-wide p3, p0, Lo/MR;->ˎ:J

    .line 60
    iput-wide p5, p0, Lo/MR;->ˏ:J

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    instance-of v0, p1, Lo/MR;

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Lo/MR;

    move-object v4, v0

    .line 81
    iget v0, p0, Lo/MR;->ˊ:I

    iget v1, v4, Lo/MR;->ˊ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/MR;->ˋ:I

    iget v1, v4, Lo/MR;->ˋ:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lo/MR;->ˎ:J

    iget-wide v2, v4, Lo/MR;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/MR;->ˏ:J

    iget-wide v2, v4, Lo/MR;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/MR;->ˊ:I

    xor-int/2addr v0, v1

    iget v1, p0, Lo/MR;->ˋ:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lo/MR;->ˎ:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lo/MR;->ˏ:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 74
    iget v2, p0, Lo/MR;->ˊ:I

    iget v3, p0, Lo/MR;->ˋ:I

    iget-wide v4, p0, Lo/MR;->ˎ:J

    iget-wide v6, p0, Lo/MR;->ˏ:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x51

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Hashing.sipHash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/MH;
    .locals 7

    .line 68
    new-instance v0, Lo/MR$if;

    iget v1, p0, Lo/MR;->ˊ:I

    iget v2, p0, Lo/MR;->ˋ:I

    iget-wide v3, p0, Lo/MR;->ˎ:J

    iget-wide v5, p0, Lo/MR;->ˏ:J

    invoke-direct/range {v0 .. v6}, Lo/MR$if;-><init>(IIJJ)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 64
    const/16 v0, 0x40

    return v0
.end method
