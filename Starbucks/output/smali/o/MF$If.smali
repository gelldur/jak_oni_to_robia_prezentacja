.class final Lo/MF$If;
.super Lo/MF;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lo/MF;-><init>()V

    .line 187
    iput-wide p1, p0, Lo/MF$If;->ˊ:J

    .line 188
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 192
    const/16 v0, 0x40

    return v0
.end method

.method ˊ(Lo/MF;)Z
    .locals 4

    .line 232
    iget-wide v0, p0, Lo/MF$If;->ˊ:J

    invoke-virtual {p1}, Lo/MF;->ˎ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 210
    iget-wide v0, p0, Lo/MF$If;->ˊ:J

    long-to-int v0, v0

    return v0
.end method

.method ˋ([BII)V
    .locals 5

    .line 225
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    .line 226
    add-int v0, p2, v4

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    mul-int/lit8 v3, v4, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 225
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public ˎ()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lo/MF$If;->ˊ:J

    return-wide v0
.end method

.method public ˏ()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lo/MF$If;->ˊ:J

    return-wide v0
.end method

.method public ᐝ()[B
    .locals 4

    .line 197
    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    const/16 v3, 0x28

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    const/16 v3, 0x30

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    iget-wide v1, p0, Lo/MF$If;->ˊ:J

    const/16 v3, 0x38

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    return-object v0
.end method
