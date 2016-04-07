.class public final Lo/ML;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/MH;


# direct methods
.method public constructor <init>(Lo/MG;Ljava/io/InputStream;)V
    .locals 1

    .line 42
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-interface {p1}, Lo/MG;->ˊ()Lo/MH;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MH;

    iput-object v0, p0, Lo/ML;->ˊ:Lo/MH;

    .line 44
    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 0

    .line 85
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 52
    iget-object v0, p0, Lo/ML;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 53
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/ML;->ˊ:Lo/MH;

    int-to-byte v1, v2

    invoke-interface {v0, v1}, Lo/MH;->ˋ(B)Lo/MH;

    .line 56
    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 2

    .line 65
    iget-object v0, p0, Lo/ML;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 66
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/ML;->ˊ:Lo/MH;

    invoke-interface {v0, p1, p2, v1}, Lo/MH;->ˋ([BII)Lo/MH;

    .line 69
    :cond_0
    return v1
.end method

.method public reset()V
    .locals 2

    .line 93
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Lo/MF;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ML;->ˊ:Lo/MH;

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method
