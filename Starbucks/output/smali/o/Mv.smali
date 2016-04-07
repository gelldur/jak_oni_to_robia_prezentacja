.class abstract Lo/Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mv$ˊ;,
        Lo/Mv$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/MF;
    .locals 1

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Mv;->ˊ(I)Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/MH;->ˊ(J)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/MF;
    .locals 4

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 50
    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Lo/Mv;->ˊ(I)Lo/MH;

    move-result-object v2

    .line 51
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 52
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {v2, v0}, Lo/MH;->ˊ(C)Lo/MH;

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/MF;
    .locals 1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Mv;->ˊ([B)Lo/MF;

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

    .line 45
    invoke-virtual {p0}, Lo/Mv;->ˊ()Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/MH;->ˊ(Ljava/lang/Object;Lo/MD;)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)Lo/MF;
    .locals 2

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/Mv;->ˊ([BII)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/MH;
    .locals 2

    .line 35
    new-instance v0, Lo/Mv$if;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lo/Mv$if;-><init>(Lo/Mv;I)V

    return-object v0
.end method

.method public ˊ(I)Lo/MH;
    .locals 1

    .line 40
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 41
    new-instance v0, Lo/Mv$if;

    invoke-direct {v0, p0, p1}, Lo/Mv$if;-><init>(Lo/Mv;I)V

    return-object v0
.end method

.method public ˋ(I)Lo/MF;
    .locals 1

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/Mv;->ˊ(I)Lo/MH;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/MH;->ˊ(I)Lo/MH;

    move-result-object v0

    invoke-interface {v0}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method
