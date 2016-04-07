.class public Lo/gU;
.super Lo/gP;


# instance fields
.field private ˋ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/gP;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(I)B
    .locals 4

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x18

    xor-int v3, v0, v1

    int-to-byte v0, v3

    return v0
.end method

.method public ˊ(Ljava/lang/String;)[B
    .locals 10

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/gU;->ˊ([Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0}, Lo/gU;->ˊ()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lo/gU;->ˋ:Ljava/security/MessageDigest;

    iget-object v5, p0, Lo/gU;->ˊ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lo/gU;->ˋ:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/gU;->ˋ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lo/gU;->ˋ:Ljava/security/MessageDigest;

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lo/gU;->ˋ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/4 v7, 0x4

    array-length v0, v6

    if-le v0, v7, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    array-length v0, v6

    :goto_0
    new-array v8, v0, [B

    array-length v0, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v8

    :catchall_0
    move-exception v9

    monitor-exit v5

    throw v9
.end method

.method ˊ([Ljava/lang/String;)[B
    .locals 3

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Lo/gT;->ˊ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/gU;->ˊ(I)B

    move-result v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
