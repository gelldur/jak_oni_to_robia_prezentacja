.class Lo/Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fi$if;

.field private ˋ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Fi$if;)V
    .locals 1

    .line 285
    iput-object p1, p0, Lo/Fj;->ˊ:Lo/Fi$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Fj;->ˋ:Ljava/util/Map$Entry;

    .line 287
    iget-object v0, p0, Lo/Fj;->ˊ:Lo/Fi$if;

    invoke-virtual {v0}, Lo/Fi$if;->ˋ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lo/Fj;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 309
    iget-object v0, p0, Lo/Fj;->ˋ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 310
    iget-object v0, p0, Lo/Fj;->ˊ:Lo/Fi$if;

    invoke-virtual {v0}, Lo/Fi$if;->ˋ()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/Fj;->ˋ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Fj;->ˋ:Ljava/util/Map$Entry;

    .line 312
    return-void
.end method

.method public ˊ()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lo/Fj;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 300
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/Fj;->ˋ:Ljava/util/Map$Entry;

    .line 303
    iget-object v0, p0, Lo/Fj;->ˊ:Lo/Fi$if;

    invoke-virtual {v0}, Lo/Fi$if;->ˋ()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;

    return-object v2

    .line 302
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/Fj;->ˋ:Ljava/util/Map$Entry;

    .line 303
    iget-object v0, p0, Lo/Fj;->ˊ:Lo/Fi$if;

    invoke-virtual {v0}, Lo/Fi$if;->ˋ()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lo/Fj;->ˎ:Ljava/util/Map$Entry;

    throw v3
.end method
