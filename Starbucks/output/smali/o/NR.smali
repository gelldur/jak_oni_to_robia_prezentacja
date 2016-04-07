.class public final Lo/NR;
.super Ljava/io/FilterInputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Lo/Ah;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 53
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    return-void
.end method

.method private ˊ()B
    .locals 2

    .line 223
    iget-object v0, p0, Lo/NR;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 225
    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 229
    :cond_0
    int-to-byte v0, v1

    return v0
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lo/NR;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 1

    .line 206
    invoke-virtual {p0}, Lo/NR;->readUnsignedByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .locals 1

    .line 201
    invoke-virtual {p0}, Lo/NR;->readUnsignedShort()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 170
    invoke-virtual {p0}, Lo/NR;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 156
    invoke-virtual {p0}, Lo/NR;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lo/Ni;->ˊ(Ljava/io/InputStream;[B)V

    .line 67
    return-void
.end method

.method public readFully([BII)V
    .locals 0

    .line 71
    invoke-static {p0, p1, p2, p3}, Lo/Ni;->ˊ(Ljava/io/InputStream;[BII)V

    .line 72
    return-void
.end method

.method public readInt()I
    .locals 5

    .line 116
    invoke-direct {p0}, Lo/NR;->ˊ()B

    move-result v1

    .line 117
    invoke-direct {p0}, Lo/NR;->ˊ()B

    move-result v2

    .line 118
    invoke-direct {p0}, Lo/NR;->ˊ()B

    move-result v3

    .line 119
    invoke-direct {p0}, Lo/NR;->ˊ()B

    move-result v4

    .line 121
    invoke-static {v4, v3, v2, v1}, Lo/Ox;->ˊ(BBBB)I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "readLine is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 16

    .line 134
    invoke-direct/range {p0 .. p0}, Lo/NR;->ˊ()B

    move-result v8

    .line 135
    invoke-direct/range {p0 .. p0}, Lo/NR;->ˊ()B

    move-result v9

    .line 136
    invoke-direct/range {p0 .. p0}, Lo/NR;->ˊ()B

    move-result v10

    .line 137
    invoke-direct/range {p0 .. p0}, Lo/NR;->ˊ()B

    move-result v11

    .line 138
    invoke-direct/range {p0 .. p0}, Lo/NR;->ˊ()B

    move-result v12

    .line 139
    invoke-direct/range {p0 .. p0}, Lo/NR;->ˊ()B

    move-result v13

    .line 140
    invoke-direct/range {p0 .. p0}, Lo/NR;->ˊ()B

    move-result v14

    .line 141
    invoke-direct/range {p0 .. p0}, Lo/NR;->ˊ()B

    move-result v15

    .line 143
    move v0, v15

    move v1, v14

    move v2, v13

    move v3, v12

    move v4, v11

    move v5, v10

    move v6, v9

    move v7, v8

    invoke-static/range {v0 .. v7}, Lo/Oy;->ˊ(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/NR;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lo/NR;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 81
    iget-object v0, p0, Lo/NR;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 82
    const/4 v0, 0x0

    if-le v0, v1, :cond_0

    .line 83
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 86
    :cond_0
    return v1
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 100
    invoke-direct {p0}, Lo/NR;->ˊ()B

    move-result v2

    .line 101
    invoke-direct {p0}, Lo/NR;->ˊ()B

    move-result v3

    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Ox;->ˊ(BBBB)I

    move-result v0

    return v0
.end method

.method public skipBytes(I)I
    .locals 3

    .line 76
    iget-object v0, p0, Lo/NR;->in:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
