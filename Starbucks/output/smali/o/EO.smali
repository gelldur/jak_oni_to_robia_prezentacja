.class final Lo/EO;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractCollection<TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:Lo/EN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EN<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/EN<TK;TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 42
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EN;

    iput-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    .line 43
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v0}, Lo/EN;->ʽ()V

    .line 93
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v0, p1}, Lo/EN;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v0}, Lo/EN;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v0}, Lo/EN;->ˋ()Lo/Bl;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v0}, Lo/EN;->ˊ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 66
    invoke-interface {v1, v3}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 68
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v0}, Lo/EN;->ˊ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v1}, Lo/EN;->ˋ()Lo/Bl;

    move-result-object v1

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v0}, Lo/EN;->ˊ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v1}, Lo/EN;->ˋ()Lo/Bl;

    move-result-object v1

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/EO;->ˊ:Lo/EN;

    invoke-interface {v0}, Lo/EN;->M_()I

    move-result v0

    return v0
.end method
