.class Lo/Da$if$if;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da$if;
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
.field final synthetic ˊ:Lo/Da$if;


# direct methods
.method constructor <init>(Lo/Da$if;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lo/Da$if$if;->ˊ:Lo/Da$if;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1323
    iget-object v0, p0, Lo/Da$if$if;->ˊ:Lo/Da$if;

    iget-object v0, v0, Lo/Da$if;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 1317
    new-instance v0, Lo/Da$if$ˊ;

    iget-object v1, p0, Lo/Da$if$if;->ˊ:Lo/Da$if;

    invoke-direct {v0, v1}, Lo/Da$if$ˊ;-><init>(Lo/Da$if;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1327
    invoke-virtual {p0, p1}, Lo/Da$if$if;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    const/4 v0, 0x0

    return v0

    .line 1330
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 1331
    iget-object v0, p0, Lo/Da$if$if;->ˊ:Lo/Da$if;

    iget-object v0, v0, Lo/Da$if;->ˋ:Lo/Da;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Da;->ˊ(Lo/Da;Ljava/lang/Object;)I

    .line 1332
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

    .line 1313
    iget-object v0, p0, Lo/Da$if$if;->ˊ:Lo/Da$if;

    return-object v0
.end method
