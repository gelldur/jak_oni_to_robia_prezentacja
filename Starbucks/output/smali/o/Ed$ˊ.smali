.class Lo/Ed$ˊ;
.super Lo/Fb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fb<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/Ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ec<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/Ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;Lo/Ec<-TE;>;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lo/Fb;-><init>()V

    .line 193
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    .line 194
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ec;

    iput-object v0, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    .line 195
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    invoke-interface {v0, p2}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    invoke-interface {v0, p1}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    invoke-static {p2, v1}, Lo/Ed;->ˎ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    invoke-static {p1, v1}, Lo/Ed;->ˎ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    invoke-static {v0, v1}, Lo/Ed;->ˊ(Ljava/util/ListIterator;Lo/Ec;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    invoke-static {v0, v1}, Lo/Ed;->ˊ(Ljava/util/ListIterator;Lo/Ec;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    invoke-interface {v0, p2}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/Ed$ˊ;->ˋ:Lo/Ec;

    invoke-static {v0, v1}, Lo/Ed;->ˊ(Ljava/util/List;Lo/Ec;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lo/Ed$ˊ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/Ed$ˊ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lo/Ed$ˊ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
