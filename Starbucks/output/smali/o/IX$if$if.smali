.class Lo/IX$if$if;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/IX$if;


# direct methods
.method constructor <init>(Lo/IX$if;)V
    .locals 0

    .line 1691
    iput-object p1, p0, Lo/IX$if$if;->ˊ:Lo/IX$if;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 1697
    iget-object v0, p0, Lo/IX$if$if;->ˊ:Lo/IX$if;

    invoke-static {v0}, Lo/IX$if;->ˊ(Lo/IX$if;)Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/IY;

    invoke-direct {v1, p0}, Lo/IY;-><init>(Lo/IX$if$if;)V

    invoke-static {v0, v1}, Lo/In;->ˋ(Ljava/util/Set;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1706
    invoke-virtual {p0, p1}, Lo/IX$if$if;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    const/4 v0, 0x0

    return v0

    .line 1709
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 1710
    iget-object v0, p0, Lo/IX$if$if;->ˊ:Lo/IX$if;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/IX$if;->ˊ(Ljava/lang/Object;)V

    .line 1711
    const/4 v0, 0x1

    return v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lo/IX$if$if;->ˊ:Lo/IX$if;

    return-object v0
.end method
