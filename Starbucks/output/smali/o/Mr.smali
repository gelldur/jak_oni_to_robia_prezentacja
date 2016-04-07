.class abstract Lo/Mr;
.super Lo/Mu;
.source ""


# instance fields
.field private final ˊ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/Mu;-><init>()V

    .line 38
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/Mr;->ˊ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private ˎ(I)Lo/MH;
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/Mr;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/Mr;->ˊ([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lo/Mr;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Mr;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v2

    .line 90
    :goto_0
    return-object p0
.end method


# virtual methods
.method public ˊ(C)Lo/MH;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/Mr;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 114
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/Mr;->ˎ(I)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/MH;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Mr;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/Mr;->ˎ(I)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/MH;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/Mr;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 108
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lo/Mr;->ˎ(I)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/MD;)Lo/MH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/MD<-TT;>;)Lo/MH;"
        }
    .end annotation

    .line 119
    invoke-interface {p2, p1, p0}, Lo/MD;->ˊ(Ljava/lang/Object;Lo/MQ;)V

    .line 120
    return-object p0
.end method

.method public ˊ(S)Lo/MH;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/Mr;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/Mr;->ˎ(I)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(B)V
.end method

.method protected ˊ([B)V
    .locals 2

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/Mr;->ˊ([BII)V

    .line 50
    return-void
.end method

.method protected ˊ([BII)V
    .locals 2

    .line 56
    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 57
    aget-byte v0, p1, v1

    invoke-virtual {p0, v0}, Lo/Mr;->ˊ(B)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public ˋ(B)Lo/MH;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lo/Mr;->ˊ(B)V

    .line 64
    return-object p0
.end method

.method public ˋ([B)Lo/MH;
    .locals 1

    .line 69
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1}, Lo/Mr;->ˊ([B)V

    .line 71
    return-object p0
.end method

.method public ˋ([BII)Lo/MH;
    .locals 2

    .line 76
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lo/Mr;->ˊ([BII)V

    .line 78
    return-object p0
.end method

.method public synthetic ˋ(C)Lo/MQ;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/Mr;->ˊ(C)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(I)Lo/MQ;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/Mr;->ˊ(I)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(J)Lo/MQ;
    .locals 1

    .line 36
    invoke-virtual {p0, p1, p2}, Lo/Mr;->ˊ(J)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(S)Lo/MQ;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/Mr;->ˊ(S)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(B)Lo/MQ;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/Mr;->ˋ(B)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ([B)Lo/MQ;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/Mr;->ˋ([B)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ([BII)Lo/MQ;
    .locals 1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lo/Mr;->ˋ([BII)Lo/MH;

    move-result-object v0

    return-object v0
.end method
