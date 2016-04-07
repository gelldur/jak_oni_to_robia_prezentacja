.class public final Lo/Ni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ni$ˋ;,
        Lo/Ni$ˊ;,
        Lo/Ni$if;,
        Lo/Ni$If;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:I = 0x1000

.field private static final ˋ:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 501
    new-instance v0, Lo/Nj;

    invoke-direct {v0}, Lo/Nj;-><init>()V

    sput-object v0, Lo/Ni;->ˋ:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 65
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 68
    const-wide/16 v3, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 71
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 72
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    int-to-long v0, v5

    add-long/2addr v3, v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-wide v3
.end method

.method public static ˊ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 5

    .line 91
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    :goto_0
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 102
    :cond_1
    return-wide v3
.end method

.method public static ˊ(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 540
    new-instance v0, Lo/Ni$ˋ;

    invoke-direct {v0, p0, p1, p2}, Lo/Ni$ˋ;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static ˊ(Ljava/io/InputStream;Lo/Nf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/InputStream;Lo/Nf<TT;>;)TT;"
        }
    .end annotation

    .line 689
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 695
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 696
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lo/Nf;->ˊ([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    :cond_1
    invoke-interface {p1}, Lo/Nf;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/io/ByteArrayInputStream;)Lo/Nd;
    .locals 2

    .line 202
    new-instance v0, Lo/Ni$if;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Lo/Ni$if;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-object v0
.end method

.method public static ˊ([B)Lo/Nd;
    .locals 1

    .line 177
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lo/Ni;->ˊ(Ljava/io/ByteArrayInputStream;)Lo/Nd;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([BI)Lo/Nd;
    .locals 2

    .line 188
    array-length v0, p0

    invoke-static {p1, v0}, Lo/Bk;->ˋ(II)I

    .line 189
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0}, Lo/Ni;->ˊ(Ljava/io/ByteArrayInputStream;)Lo/Nd;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/Ne;
    .locals 1

    .line 339
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lo/Ni;->ˊ(Ljava/io/ByteArrayOutputStream;)Lo/Ne;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(I)Lo/Ne;
    .locals 5

    .line 349
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 350
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0}, Lo/Ni;->ˊ(Ljava/io/ByteArrayOutputStream;)Lo/Ne;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/io/ByteArrayOutputStream;)Lo/Ne;
    .locals 2

    .line 369
    new-instance v0, Lo/Ni$ˊ;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lo/Ni$ˊ;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public static ˊ(Ljava/io/InputStream;[B)V
    .locals 2

    .line 622
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ni;->ˊ(Ljava/io/InputStream;[BII)V

    .line 623
    return-void
.end method

.method public static ˊ(Ljava/io/InputStream;[BII)V
    .locals 6

    .line 641
    invoke-static {p0, p1, p2, p3}, Lo/Ni;->ˋ(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 642
    if-eq v3, p3, :cond_0

    .line 643
    new-instance v0, Ljava/io/EOFException;

    move v4, v3

    move v5, p3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reached end of stream after reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/io/InputStream;)[B
    .locals 3

    .line 114
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    invoke-static {p0, v2}, Lo/Ni;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 116
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/io/InputStream;I)[B
    .locals 8

    .line 127
    new-array v3, p1, [B

    .line 128
    move v4, p1

    .line 130
    :goto_0
    if-lez v4, :cond_1

    .line 131
    sub-int v5, p1, v4

    .line 132
    invoke-virtual {p0, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 133
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    .line 136
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    sub-int/2addr v4, v6

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 143
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    .line 144
    return-object v3

    .line 148
    :cond_2
    new-instance v6, Lo/Ni$If;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/Ni$If;-><init>(Lo/Nj;)V

    .line 149
    invoke-virtual {v6, v5}, Lo/Ni$If;->write(I)V

    .line 150
    invoke-static {p0, v6}, Lo/Ni;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 152
    array-length v0, v3

    invoke-virtual {v6}, Lo/Ni$If;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v7, v0, [B

    .line 153
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length v0, v3

    invoke-virtual {v6, v7, v0}, Lo/Ni$If;->ˊ([BI)V

    .line 155
    return-object v7
.end method

.method public static ˋ(Ljava/io/InputStream;[BII)I
    .locals 4

    .line 726
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    if-gez p3, :cond_0

    .line 729
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_0
    const/4 v2, 0x0

    .line 732
    :goto_0
    if-ge v2, p3, :cond_2

    .line 733
    add-int v0, p2, v2

    sub-int v1, p3, v2

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 734
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 735
    goto :goto_1

    .line 737
    :cond_1
    add-int/2addr v2, v3

    .line 738
    goto :goto_0

    .line 739
    :cond_2
    :goto_1
    return v2
.end method

.method public static ˋ()Ljava/io/OutputStream;
    .locals 1

    .line 527
    sget-object v0, Lo/Ni;->ˋ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static ˋ(Ljava/io/InputStream;J)V
    .locals 13

    .line 661
    move-wide v3, p1

    .line 662
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 663
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    .line 664
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 666
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 667
    sub-long v7, v3, p1

    .line 668
    new-instance v0, Ljava/io/EOFException;

    move-wide v9, v7

    move-wide v11, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reached end of stream after skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_1

    .line 673
    :cond_1
    sub-long/2addr p1, v5

    .line 675
    :goto_1
    goto :goto_0

    .line 676
    :cond_2
    return-void
.end method
