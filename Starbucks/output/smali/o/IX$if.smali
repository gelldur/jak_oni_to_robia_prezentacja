.class final Lo/IX$if;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IX$if$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$\u02bc<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IL<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<TK;TV;>;)V"
        }
    .end annotation

    .line 1675
    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    .line 1676
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IL;

    iput-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    .line 1677
    return-void
.end method

.method static synthetic ˊ(Lo/IX$if;)Lo/IL;
    .locals 1

    .line 1671
    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1737
    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʽ()V

    .line 1738
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1733
    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1671
    invoke-virtual {p0, p1}, Lo/IX$if;->ˋ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1729
    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˌ()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 1725
    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1671
    invoke-virtual {p0, p1}, Lo/IX$if;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1680
    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 1684
    new-instance v0, Lo/IX$if$if;

    invoke-direct {v0, p0}, Lo/IX$if$if;-><init>(Lo/IX$if;)V

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 1688
    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1689
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1717
    invoke-virtual {p0, p1}, Lo/IX$if;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1721
    invoke-virtual {p0, p1}, Lo/IX$if;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/IX$if;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
