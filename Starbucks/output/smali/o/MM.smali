.class public final Lo/MM;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/MH;


# direct methods
.method public constructor <init>(Lo/MG;Ljava/io/OutputStream;)V
    .locals 1

    .line 46
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    invoke-interface {p1}, Lo/MG;->ˊ()Lo/MH;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MH;

    iput-object v0, p0, Lo/MM;->ˊ:Lo/MH;

    .line 48
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/MM;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 73
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/MM;->ˊ:Lo/MH;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lo/MH;->ˋ(B)Lo/MH;

    .line 52
    iget-object v0, p0, Lo/MM;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 53
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/MM;->ˊ:Lo/MH;

    invoke-interface {v0, p1, p2, p3}, Lo/MH;->ˋ([BII)Lo/MH;

    .line 57
    iget-object v0, p0, Lo/MM;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    return-void
.end method

.method public ˊ()Lo/MF;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/MM;->ˊ:Lo/MH;

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method
