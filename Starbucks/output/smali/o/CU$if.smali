.class Lo/CU$if;
.super Lo/Fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fn<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/CU;


# direct methods
.method private constructor <init>(Lo/CU;)V
    .locals 1

    .line 257
    iput-object p1, p0, Lo/CU$if;->ˋ:Lo/CU;

    invoke-direct {p0}, Lo/Fn;-><init>()V

    .line 258
    iget-object v0, p0, Lo/CU$if;->ˋ:Lo/CU;

    invoke-static {v0}, Lo/CU;->ˋ(Lo/CU;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/CU$if;->ˊ:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lo/CU;Lo/CU$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lo/CU$if;-><init>(Lo/CU;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/CU$if;->ˋ:Lo/CU;

    invoke-virtual {v0}, Lo/CU;->clear()V

    .line 266
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 339
    invoke-virtual {p0}, Lo/CU$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 342
    invoke-virtual {p0, p1}, Lo/CU$if;->ˊ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lo/CU$if;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 287
    new-instance v0, Lo/CV;

    invoke-direct {v0, p0, v1}, Lo/CV;-><init>(Lo/CU$if;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 269
    iget-object v0, p0, Lo/CU$if;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 275
    iget-object v0, p0, Lo/CU$if;->ˋ:Lo/CU;

    iget-object v0, v0, Lo/CU;->ˊ:Lo/CU;

    invoke-static {v0}, Lo/CU;->ˋ(Lo/CU;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lo/CU$if;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 345
    invoke-virtual {p0, p1}, Lo/CU$if;->ˎ(Ljava/util/Collection;)Z

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

    .line 348
    invoke-virtual {p0, p1}, Lo/CU$if;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lo/CU$if;->ـ()[Ljava/lang/Object;

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

    .line 336
    invoke-virtual {p0, p1}, Lo/CU$if;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lo/CU$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/CU$if;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lo/CU$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
