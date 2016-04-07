.class Lo/In$aux$ˊ;
.super Lo/In$AUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In$aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$AUx<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/In$aux;


# direct methods
.method constructor <init>(Lo/In$aux;)V
    .locals 0

    .line 2731
    iput-object p1, p0, Lo/In$aux$ˊ;->ˊ:Lo/In$aux;

    .line 2732
    invoke-direct {p0, p1}, Lo/In$AUx;-><init>(Ljava/util/Map;)V

    .line 2733
    return-void
.end method

.method private ˊ(Lo/Bl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-TK;>;)Z"
        }
    .end annotation

    .line 2744
    iget-object v0, p0, Lo/In$aux$ˊ;->ˊ:Lo/In$aux;

    iget-object v0, v0, Lo/In$aux;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$aux$ˊ;->ˊ:Lo/In$aux;

    iget-object v1, v1, Lo/In$aux;->ˋ:Lo/Bl;

    invoke-static {p1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2736
    iget-object v0, p0, Lo/In$aux$ˊ;->ˊ:Lo/In$aux;

    invoke-virtual {v0, p1}, Lo/In$aux;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2737
    iget-object v0, p0, Lo/In$aux$ˊ;->ˊ:Lo/In$aux;

    iget-object v0, v0, Lo/In$aux;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    const/4 v0, 0x1

    return v0

    .line 2740
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 2750
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/In$aux$ˊ;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 2755
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-static {v0}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/In$aux$ˊ;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lo/In$aux$ˊ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 2764
    invoke-virtual {p0}, Lo/In$aux$ˊ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
