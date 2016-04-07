.class abstract Lo/Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mw$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/MF;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/Mw;->ˊ()Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/MH;->ˊ(J)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/MF;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/Mw;->ˊ()Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/MH;->ˊ(Ljava/lang/CharSequence;)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/MF;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/Mw;->ˊ()Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/MH;->ˊ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/MD;)Lo/MF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/MD<-TT;>;)Lo/MF;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lo/Mw;->ˊ()Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/MH;->ˊ(Ljava/lang/Object;Lo/MD;)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)Lo/MF;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/Mw;->ˊ()Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/MH;->ˋ([B)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([BII)Lo/MF;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/Mw;->ˊ()Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/MH;->ˋ([BII)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/MH;
    .locals 1

    .line 65
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 66
    invoke-virtual {p0}, Lo/Mw;->ˊ()Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/MF;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/Mw;->ˊ()Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/MH;->ˊ(I)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method
