.class Lo/Nh$ˊ;
.super Lo/Nh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field protected final ˊ:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 1

    .line 494
    invoke-direct {p0}, Lo/Nh;-><init>()V

    .line 495
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lo/Nh$ˊ;->ˊ:[B

    .line 496
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 544
    invoke-static {}, Lo/MW;->ͺ()Lo/MW;

    move-result-object v0

    iget-object v1, p0, Lo/Nh$ˊ;->ˊ:[B

    invoke-virtual {v0, v1}, Lo/MW;->ˊ([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    const/16 v2, 0x1e

    invoke-static {v0, v2, v1}, Lo/An;->ˊ(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteSource.wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)J
    .locals 2

    .line 525
    iget-object v0, p0, Lo/Nh$ˊ;->ˊ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 526
    iget-object v0, p0, Lo/Nh$ˊ;->ˊ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˊ()Ljava/io/InputStream;
    .locals 2

    .line 500
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/Nh$ˊ;->ˊ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public ˊ(Lo/Nf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Nf<TT;>;)TT;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lo/Nh$ˊ;->ˊ:[B

    iget-object v1, p0, Lo/Nh$ˊ;->ˊ:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/Nf;->ˊ([BII)Z

    .line 532
    invoke-interface {p1}, Lo/Nf;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/MG;)Lo/MF;
    .locals 1

    .line 537
    iget-object v0, p0, Lo/Nh$ˊ;->ˊ:[B

    invoke-interface {p1, v0}, Lo/MG;->ˊ([B)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/io/InputStream;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lo/Nh$ˊ;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lo/Nh$ˊ;->ˊ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 515
    iget-object v0, p0, Lo/Nh$ˊ;->ˊ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ᐝ()[B
    .locals 1

    .line 520
    iget-object v0, p0, Lo/Nh$ˊ;->ˊ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
