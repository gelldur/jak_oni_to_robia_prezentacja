.class final Lo/Nq;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Readable;


# direct methods
.method constructor <init>(Ljava/lang/Readable;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lo/Nq;->ˊ:Ljava/lang/Readable;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 283
    iget-object v0, p0, Lo/Nq;->ˊ:Ljava/lang/Readable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/Nq;->ˊ:Ljava/lang/Readable;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 286
    :cond_0
    return-void
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 1

    .line 278
    iget-object v0, p0, Lo/Nq;->ˊ:Ljava/lang/Readable;

    invoke-interface {v0, p1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 1

    .line 273
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Nq;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    return v0
.end method
