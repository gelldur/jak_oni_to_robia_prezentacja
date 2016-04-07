.class final Lo/Kh;
.super Lo/Kg$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Kg$\u02cf<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Set;

.field final synthetic ˋ:Ljava/util/Set;

.field final synthetic ˎ:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 586
    iput-object p1, p0, Lo/Kh;->ˊ:Ljava/util/Set;

    iput-object p2, p0, Lo/Kh;->ˋ:Ljava/util/Set;

    iput-object p3, p0, Lo/Kh;->ˎ:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Kg$ˏ;-><init>(Lo/Kh;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 598
    iget-object v0, p0, Lo/Kh;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Kh;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lo/Kh;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Kh;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lo/Kh;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/Kh;->ˋ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GV;->ˋ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˊ(Ljava/util/Iterator;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 588
    iget-object v0, p0, Lo/Kh;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lo/Kh;->ˋ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::Ljava/util/Set<TE;>;>(TS;)TS;"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lo/Kh;->ˊ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 602
    iget-object v0, p0, Lo/Kh;->ˎ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 603
    return-object p1
.end method

.method public ˊ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TE;>;"
        }
    .end annotation

    .line 606
    new-instance v0, Lo/Gr$if;

    invoke-direct {v0}, Lo/Gr$if;-><init>()V

    iget-object v1, p0, Lo/Kh;->ˊ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lo/Gr$if;->ˋ(Ljava/lang/Iterable;)Lo/Gr$if;

    move-result-object v0

    iget-object v1, p0, Lo/Kh;->ˎ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lo/Gr$if;->ˋ(Ljava/lang/Iterable;)Lo/Gr$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method
