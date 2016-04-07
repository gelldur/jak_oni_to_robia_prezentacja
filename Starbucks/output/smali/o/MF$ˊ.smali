.class final Lo/MF$ˊ;
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
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lo/MF;-><init>()V

    .line 127
    iput p1, p0, Lo/MF$ˊ;->ˊ:I

    .line 128
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 132
    const/16 v0, 0x20

    return v0
.end method

.method ˊ(Lo/MF;)Z
    .locals 2

    .line 167
    iget v0, p0, Lo/MF$ˊ;->ˊ:I

    invoke-virtual {p1}, Lo/MF;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 146
    iget v0, p0, Lo/MF$ˊ;->ˊ:I

    return v0
.end method

.method ˋ([BII)V
    .locals 4

    .line 161
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 162
    add-int v0, p2, v3

    iget v1, p0, Lo/MF$ˊ;->ˊ:I

    mul-int/lit8 v2, v3, 0x8

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public ˎ()J
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()J
    .locals 2

    .line 156
    iget v0, p0, Lo/MF$ˊ;->ˊ:I

    invoke-static {v0}, Lo/OG;->ˋ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝ()[B
    .locals 3

    .line 137
    const/4 v0, 0x4

    new-array v0, v0, [B

    iget v1, p0, Lo/MF$ˊ;->ˊ:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget v1, p0, Lo/MF$ˊ;->ˊ:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget v1, p0, Lo/MF$ˊ;->ˊ:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    iget v1, p0, Lo/MF$ˊ;->ˊ:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method
