.class final Lo/MF$if;
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
    name = "if"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 260
    invoke-direct {p0}, Lo/MF;-><init>()V

    .line 261
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lo/MF$if;->ˊ:[B

    .line 262
    return-void
.end method


# virtual methods
.method ʻ()[B
    .locals 1

    .line 307
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    return-object v0
.end method

.method public ˊ()I
    .locals 2

    .line 266
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method ˊ(Lo/MF;)Z
    .locals 2

    .line 312
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    invoke-virtual {p1}, Lo/MF;->ʻ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 5

    .line 276
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/MF$if;->ˊ:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lo/MF$if;->ˊ:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lo/MF$if;->ˊ:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lo/MF$if;->ˊ:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method ˋ([BII)V
    .locals 2

    .line 302
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    return-void
.end method

.method public ˎ()J
    .locals 5

    .line 286
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    array-length v0, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/MF$if;->ˊ:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lo/MF$if;->ˏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()J
    .locals 7

    .line 293
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    .line 294
    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    array-length v0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 295
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    aget-byte v0, v0, v6

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    mul-int/lit8 v2, v6, 0x8

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    .line 294
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 297
    :cond_0
    return-wide v4
.end method

.method public ᐝ()[B
    .locals 1

    .line 271
    iget-object v0, p0, Lo/MF$if;->ˊ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
