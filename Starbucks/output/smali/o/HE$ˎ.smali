.class Lo/HE$ˎ;
.super Lo/HE$ˏ;
.source ""

# interfaces
.implements Lo/Hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HE$\u02cf<TK;TV;>;Lo/Hw<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/Hw;Lo/HD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hw<TK;TV;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 709
    invoke-direct {p0, p1, p2}, Lo/HE$ˏ;-><init>(Lo/IL;Lo/HD;)V

    .line 710
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 712
    invoke-super {p0, p1}, Lo/HE$ˏ;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 719
    invoke-super {p0, p1, p2}, Lo/HE$ˏ;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 705
    invoke-virtual {p0, p1, p2}, Lo/HE$ˎ;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

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

    .line 715
    invoke-super {p0, p1}, Lo/HE$ˏ;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 705
    invoke-virtual {p0, p1}, Lo/HE$ˎ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 705
    invoke-virtual {p0, p1}, Lo/HE$ˎ;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
