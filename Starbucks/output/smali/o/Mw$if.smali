.class public abstract Lo/Mw$if;
.super Lo/Mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/nio/ByteBuffer;

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p1}, Lo/Mw$if;-><init>(II)V

    .line 96
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 107
    invoke-direct {p0}, Lo/Mu;-><init>()V

    .line 109
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 112
    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    .line 115
    iput p2, p0, Lo/Mw$if;->ˋ:I

    .line 116
    iput p1, p0, Lo/Mw$if;->ˎ:I

    .line 117
    return-void
.end method

.method private ˎ(Ljava/nio/ByteBuffer;)Lo/MH;
    .locals 4

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    invoke-direct {p0}, Lo/Mw$if;->ˎ()V

    .line 158
    return-object p0

    .line 162
    :cond_0
    iget v0, p0, Lo/Mw$if;->ˋ:I

    iget-object v1, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v2, v0, v1

    .line 163
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 164
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0}, Lo/Mw$if;->ˏ()V

    .line 169
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lo/Mw$if;->ˎ:I

    if-lt v0, v1, :cond_2

    .line 170
    invoke-virtual {p0, p1}, Lo/Mw$if;->ˊ(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 175
    return-object p0
.end method

.method private ˎ()V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 243
    invoke-direct {p0}, Lo/Mw$if;->ˏ()V

    .line 245
    :cond_0
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 248
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    :goto_0
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lo/Mw$if;->ˎ:I

    if-lt v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/Mw$if;->ˊ(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 255
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/MF;
    .locals 1

    .line 229
    invoke-direct {p0}, Lo/Mw$if;->ˏ()V

    .line 230
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 231
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/Mw$if;->ˋ(Ljava/nio/ByteBuffer;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lo/Mw$if;->ˋ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(C)Lo/MH;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 203
    invoke-direct {p0}, Lo/Mw$if;->ˎ()V

    .line 204
    return-object p0
.end method

.method public final ˊ(I)Lo/MH;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    invoke-direct {p0}, Lo/Mw$if;->ˎ()V

    .line 211
    return-object p0
.end method

.method public final ˊ(J)Lo/MH;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 217
    invoke-direct {p0}, Lo/Mw$if;->ˎ()V

    .line 218
    return-object p0
.end method

.method public final ˊ(Ljava/lang/CharSequence;)Lo/MH;
    .locals 2

    .line 180
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 181
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/Mw$if;->ˊ(C)Lo/MH;

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-object p0
.end method

.method public final ˊ(Ljava/lang/Object;Lo/MD;)Lo/MH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/MD<-TT;>;)Lo/MH;"
        }
    .end annotation

    .line 223
    invoke-interface {p2, p1, p0}, Lo/MD;->ˊ(Ljava/lang/Object;Lo/MQ;)V

    .line 224
    return-object p0
.end method

.method public final ˊ(S)Lo/MH;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-direct {p0}, Lo/Mw$if;->ˎ()V

    .line 197
    return-object p0
.end method

.method protected abstract ˊ(Ljava/nio/ByteBuffer;)V
.end method

.method abstract ˋ()Lo/MF;
.end method

.method public final ˋ(B)Lo/MH;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/Mw$if;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    invoke-direct {p0}, Lo/Mw$if;->ˎ()V

    .line 190
    return-object p0
.end method

.method public final ˋ([B)Lo/MH;
    .locals 2

    .line 145
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/Mw$if;->ˋ([BII)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ([BII)Lo/MH;
    .locals 2

    .line 150
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mw$if;->ˎ(Ljava/nio/ByteBuffer;)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(C)Lo/MQ;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lo/Mw$if;->ˊ(C)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(I)Lo/MQ;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lo/Mw$if;->ˊ(I)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(J)Lo/MQ;
    .locals 1

    .line 77
    invoke-virtual {p0, p1, p2}, Lo/Mw$if;->ˊ(J)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/CharSequence;)Lo/MQ;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lo/Mw$if;->ˊ(Ljava/lang/CharSequence;)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(S)Lo/MQ;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lo/Mw$if;->ˊ(S)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget v0, p0, Lo/Mw$if;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lo/Mw$if;->ˎ:I

    if-ge v0, v1, :cond_0

    .line 136
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 138
    :cond_0
    iget v0, p0, Lo/Mw$if;->ˎ:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    invoke-virtual {p0, p1}, Lo/Mw$if;->ˊ(Ljava/nio/ByteBuffer;)V

    .line 141
    return-void
.end method

.method public synthetic ˎ(B)Lo/MQ;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lo/Mw$if;->ˋ(B)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ([B)Lo/MQ;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lo/Mw$if;->ˋ([B)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ([BII)Lo/MQ;
    .locals 1

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lo/Mw$if;->ˋ([BII)Lo/MH;

    move-result-object v0

    return-object v0
.end method
