.class Lo/In$ʾ;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>Lo/In$\u02bc<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV1;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/In$IF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/In$IF<-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/In$IF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1883
    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    .line 1884
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    .line 1885
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/In$IF;

    iput-object v0, p0, Lo/In$ʾ;->ˋ:Lo/In$IF;

    .line 1886
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1914
    iget-object v0, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1915
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1893
    iget-object v0, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV2;"
        }
    .end annotation

    .line 1899
    iget-object v0, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1900
    if-nez v1, :cond_0

    iget-object v0, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/In$ʾ;->ˋ:Lo/In$IF;

    invoke-interface {v0, p1, v1}, Lo/In$IF;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 1918
    iget-object v0, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV2;"
        }
    .end annotation

    .line 1908
    iget-object v0, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/In$ʾ;->ˋ:Lo/In$IF;

    iget-object v1, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/In$IF;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1889
    iget-object v0, p0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV2;>;>;"
        }
    .end annotation

    .line 1923
    new-instance v0, Lo/II;

    invoke-direct {v0, p0}, Lo/II;-><init>(Lo/In$ʾ;)V

    return-object v0
.end method
