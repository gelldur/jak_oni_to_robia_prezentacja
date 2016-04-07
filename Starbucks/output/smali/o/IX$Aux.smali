.class Lo/IX$Aux;
.super Lo/IX$ʻ;
.source ""

# interfaces
.implements Lo/Hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/IX$\u02bb<TK;TV;>;Lo/Hw<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʼ:J = 0x0L


# direct methods
.method constructor <init>(Lo/Hw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hw<TK;TV;>;)V"
        }
    .end annotation

    .line 594
    invoke-direct {p0, p1}, Lo/IX$ʻ;-><init>(Lo/IL;)V

    .line 595
    return-void
.end method


# virtual methods
.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lo/IX$Aux;->ˊ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lo/IX$Aux;->ˊ()Lo/Hw;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Hw;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 607
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 597
    invoke-super {p0}, Lo/IX$ʻ;->ˋ()Lo/IL;

    move-result-object v0

    check-cast v0, Lo/Hw;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 591
    invoke-virtual {p0, p1, p2}, Lo/IX$Aux;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 603
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic ˋ()Lo/IL;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lo/IX$Aux;->ˊ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 591
    invoke-virtual {p0, p1}, Lo/IX$Aux;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 591
    invoke-virtual {p0, p1}, Lo/IX$Aux;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
