.class public Lo/Ge$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IL<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TK;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lo/Ge$ˊ;

    invoke-direct {v0}, Lo/Ge$ˊ;-><init>()V

    iput-object v0, p0, Lo/Ge$if;->ˊ:Lo/IL;

    .line 163
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Ge$if;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Lo/Ge$if<TK;TV;>;"
        }
    .end annotation

    .line 191
    if-nez p1, :cond_1

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null key in entry: null="

    invoke-static {p2}, Lo/GE;->ˎ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iget-object v0, p0, Lo/Ge$if;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 197
    invoke-static {p1, v6}, Lo/DP;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    return-object p0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/Ge$if<TK;TV;>;"
        }
    .end annotation

    .line 169
    invoke-static {p1, p2}, Lo/DP;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lo/Ge$if;->ˊ:Lo/IL;

    invoke-interface {v0, p1, p2}, Lo/IL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method

.method public varargs ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/Ge$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)Lo/Ge$if<TK;TV;>;"
        }
    .end annotation

    .line 210
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/Ge$if;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Ge$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/Map$Entry;)Lo/Ge$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+TK;+TV;>;)Lo/Ge$if<TK;TV;>;"
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ge$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/IL;)Lo/Ge$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)Lo/Ge$if<TK;TV;>;"
        }
    .end annotation

    .line 224
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

    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0, v0, v1}, Lo/Ge$if;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Ge$if;

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return-object p0
.end method

.method public ˋ()Lo/Ge;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ge<TK;TV;>;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lo/Ge$if;->ˎ:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/Ge$if;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 256
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 257
    iget-object v0, p0, Lo/Ge$if;->ˎ:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lo/Ge$if;->ˋ:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 261
    new-instance v2, Lo/Ge$ˊ;

    invoke-direct {v2}, Lo/Ge$ˊ;-><init>()V

    .line 262
    iget-object v0, p0, Lo/Ge$if;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 264
    iget-object v0, p0, Lo/Ge$if;->ˋ:Ljava/util/Comparator;

    invoke-static {v0}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ʽ()Lo/Jy;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2, v0, v1}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iput-object v2, p0, Lo/Ge$if;->ˊ:Lo/IL;

    .line 272
    :cond_2
    iget-object v0, p0, Lo/Ge$if;->ˊ:Lo/IL;

    invoke-static {v0}, Lo/Ge;->ˎ(Lo/IL;)Lo/Ge;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/util/Comparator;)Lo/Ge$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TV;>;)Lo/Ge$if<TK;TV;>;"
        }
    .end annotation

    .line 246
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Ge$if;->ˎ:Ljava/util/Comparator;

    .line 247
    return-object p0
.end method

.method public ˏ(Ljava/util/Comparator;)Lo/Ge$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;)Lo/Ge$if<TK;TV;>;"
        }
    .end annotation

    .line 236
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Ge$if;->ˋ:Ljava/util/Comparator;

    .line 237
    return-object p0
.end method
