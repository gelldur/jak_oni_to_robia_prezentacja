.class public Lo/Gh$if;
.super Lo/FK$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FK$\u02ca<TE;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 495
    invoke-static {}, Lo/Hp;->ʼ()Lo/Hp;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Gh$if;-><init>(Lo/Jf;)V

    .line 496
    return-void
.end method

.method constructor <init>(Lo/Jf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<TE;>;)V"
        }
    .end annotation

    .line 498
    invoke-direct {p0}, Lo/FK$ˊ;-><init>()V

    .line 499
    iput-object p1, p0, Lo/Gh$if;->ˊ:Lo/Jf;

    .line 500
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;
    .locals 1

    .line 487
    invoke-virtual {p0, p1}, Lo/Gh$if;->ˋ(Ljava/lang/Iterable;)Lo/Gh$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;
    .locals 1

    .line 487
    invoke-virtual {p0, p1}, Lo/Gh$if;->ˋ(Ljava/util/Iterator;)Lo/Gh$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ([Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 487
    invoke-virtual {p0, p1}, Lo/Gh$if;->ˋ([Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Lo/FK;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lo/Gh$if;->ˋ()Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/Gh$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/Gh$if<TE;>;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lo/Gh$if;->ˊ:Lo/Jf;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Jf;->add(Ljava/lang/Object;)Z

    .line 511
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;I)Lo/Gh$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Lo/Gh$if<TE;>;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lo/Gh$if;->ˊ:Lo/Jf;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/Jf;->ˊ(Ljava/lang/Object;I)I

    .line 529
    return-object p0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 487
    invoke-virtual {p0, p1}, Lo/Gh$if;->ˊ(Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Iterable;)Lo/Gh$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;)Lo/Gh$if<TE;>;"
        }
    .end annotation

    .line 570
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_1

    .line 571
    invoke-static {p1}, Lo/Jg;->ˋ(Ljava/lang/Iterable;)Lo/Jf;

    move-result-object v2

    .line 572
    invoke-interface {v2}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v4, v0

    .line 573
    invoke-interface {v4}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Gh$if;->ˊ(Ljava/lang/Object;I)Lo/Gh$if;

    .line 574
    goto :goto_0

    .line 575
    :cond_0
    goto :goto_1

    .line 576
    :cond_1
    invoke-super {p0, p1}, Lo/FK$ˊ;->ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;

    .line 578
    :goto_1
    return-object p0
.end method

.method public ˋ(Ljava/lang/Object;I)Lo/Gh$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Lo/Gh$if<TE;>;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lo/Gh$if;->ˊ:Lo/Jf;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/Jf;->ˎ(Ljava/lang/Object;I)I

    .line 544
    return-object p0
.end method

.method public ˋ(Ljava/util/Iterator;)Lo/Gh$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lo/Gh$if<TE;>;"
        }
    .end annotation

    .line 590
    invoke-super {p0, p1}, Lo/FK$ˊ;->ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;

    .line 591
    return-object p0
.end method

.method public varargs ˋ([Ljava/lang/Object;)Lo/Gh$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lo/Gh$if<TE;>;"
        }
    .end annotation

    .line 556
    invoke-super {p0, p1}, Lo/FK$ˊ;->ˊ([Ljava/lang/Object;)Lo/FK$ˊ;

    .line 557
    return-object p0
.end method

.method public ˋ()Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gh<TE;>;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lo/Gh$if;->ˊ:Lo/Jf;

    invoke-static {v0}, Lo/Gh;->ˊ(Ljava/lang/Iterable;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method
