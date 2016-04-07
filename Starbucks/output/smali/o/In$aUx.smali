.class final Lo/In$aUx;
.super Lo/In$ˌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$\u02cc<TK;TV;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/Bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 2619
    invoke-direct {p0, p1}, Lo/In$ˌ;-><init>(Ljava/util/Map;)V

    .line 2620
    iput-object p2, p0, Lo/In$aUx;->ˊ:Ljava/util/Map;

    .line 2621
    iput-object p3, p0, Lo/In$aUx;->ˋ:Lo/Bl;

    .line 2622
    return-void
.end method

.method private ˊ(Lo/Bl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-TV;>;)Z"
        }
    .end annotation

    .line 2631
    iget-object v0, p0, Lo/In$aUx;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$aUx;->ˋ:Lo/Bl;

    invoke-static {p1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 2625
    iget-object v0, p0, Lo/In$aUx;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$aUx;->ˋ:Lo/Bl;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/lang/Object;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˋ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 2636
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/In$aUx;->ˊ(Lo/Bl;)Z

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

    .line 2640
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-static {v0}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/In$aUx;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 2645
    invoke-virtual {p0}, Lo/In$aUx;->iterator()Ljava/util/Iterator;

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

    .line 2649
    invoke-virtual {p0}, Lo/In$aUx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
