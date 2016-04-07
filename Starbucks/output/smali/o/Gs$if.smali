.class public final Lo/Gs$if;
.super Lo/Ge$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Ge$if<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lo/Ge$if;-><init>()V

    .line 190
    new-instance v0, Lo/Gs$ˊ;

    invoke-direct {v0}, Lo/Gs$ˊ;-><init>()V

    iput-object v0, p0, Lo/Gs$if;->ˊ:Lo/IL;

    .line 191
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Gs$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Lo/Gs$if<TK;TV;>;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lo/Gs$if;->ˊ:Lo/IL;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 216
    invoke-static {v4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/Gs$if<TK;TV;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/Gs$if;->ˊ:Lo/IL;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/IL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    return-object p0
.end method

.method public varargs ˊ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/Gs$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)Lo/Gs$if<TK;TV;>;"
        }
    .end annotation

    .line 222
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Gs$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Comparator;)Lo/Gs$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;)Lo/Gs$if<TK;TV;>;"
        }
    .end annotation

    .line 241
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Gs$if;->ˋ:Ljava/util/Comparator;

    .line 242
    return-object p0
.end method

.method public ˊ(Ljava/util/Map$Entry;)Lo/Gs$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+TK;+TV;>;)Lo/Gs$if<TK;TV;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lo/Gs$if;->ˊ:Lo/IL;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/IL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    return-object p0
.end method

.method public ˊ(Lo/IL;)Lo/Gs$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)Lo/Gs$if<TK;TV;>;"
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0, v0, v1}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Gs$if;

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    return-object p0
.end method

.method public ˊ()Lo/Gs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lo/Gs$if;->ˋ:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 268
    new-instance v2, Lo/Gs$ˊ;

    invoke-direct {v2}, Lo/Gs$ˊ;-><init>()V

    .line 269
    iget-object v0, p0, Lo/Gs$if;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 271
    iget-object v0, p0, Lo/Gs$if;->ˋ:Ljava/util/Comparator;

    invoke-static {v0}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ʽ()Lo/Jy;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 275
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2, v0, v1}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    iput-object v2, p0, Lo/Gs$if;->ˊ:Lo/IL;

    .line 279
    :cond_1
    iget-object v0, p0, Lo/Gs$if;->ˊ:Lo/IL;

    iget-object v1, p0, Lo/Gs$if;->ˎ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lo/Gs;->ˊ(Lo/IL;Ljava/util/Comparator;)Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Ge$if;
    .locals 1

    .line 183
    invoke-virtual {p0, p1, p2}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Gs$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge$if;
    .locals 1

    .line 183
    invoke-virtual {p0, p1, p2}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/Ge$if;
    .locals 1

    .line 183
    invoke-virtual {p0, p1, p2}, Lo/Gs$if;->ˊ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/Gs$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/util/Map$Entry;)Lo/Ge$if;
    .locals 1

    .line 183
    invoke-virtual {p0, p1}, Lo/Gs$if;->ˊ(Ljava/util/Map$Entry;)Lo/Gs$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/IL;)Lo/Ge$if;
    .locals 1

    .line 183
    invoke-virtual {p0, p1}, Lo/Gs$if;->ˊ(Lo/IL;)Lo/Gs$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Lo/Ge;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/Gs$if;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/Comparator;)Lo/Gs$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TV;>;)Lo/Gs$if<TK;TV;>;"
        }
    .end annotation

    .line 259
    invoke-super {p0, p1}, Lo/Ge$if;->ˎ(Ljava/util/Comparator;)Lo/Ge$if;

    .line 260
    return-object p0
.end method

.method public synthetic ˎ(Ljava/util/Comparator;)Lo/Ge$if;
    .locals 1

    .line 183
    invoke-virtual {p0, p1}, Lo/Gs$if;->ˋ(Ljava/util/Comparator;)Lo/Gs$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/util/Comparator;)Lo/Ge$if;
    .locals 1

    .line 183
    invoke-virtual {p0, p1}, Lo/Gs$if;->ˊ(Ljava/util/Comparator;)Lo/Gs$if;

    move-result-object v0

    return-object v0
.end method
