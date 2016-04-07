.class public Lo/NS;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Ljava/io/DataOutput;


# annotations
.annotation build Lo/Ah;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 170
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 62
    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 66
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public writeChar(I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lo/NS;->writeShort(I)V

    .line 86
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 2

    .line 96
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/NS;->writeChar(I)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 2

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/NS;->writeLong(J)V

    .line 110
    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/NS;->writeInt(I)V

    .line 121
    return-void
.end method

.method public writeInt(I)V
    .locals 3

    .line 131
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 132
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 133
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 134
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 135
    return-void
.end method

.method public writeLong(J)V
    .locals 3

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Oy;->ˋ(J)[B

    move-result-object v2

    .line 146
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lo/NS;->write([BII)V

    .line 147
    return-void
.end method

.method public writeShort(I)V
    .locals 3

    .line 157
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 158
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 159
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/NS;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 163
    return-void
.end method
