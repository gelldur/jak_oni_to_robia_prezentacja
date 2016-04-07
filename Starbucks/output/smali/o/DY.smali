.class public final Lo/DY;
.super Lo/Dj;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DY$if;,
        Lo/DY$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Dj<TE;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x1L


# instance fields
.field private final transient ˊ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<TE;Ljava/util/concurrent/atomic/AtomicInteger;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ConcurrentMap<TE;Ljava/util/concurrent/atomic/AtomicInteger;>;)V"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 140
    invoke-direct {p0}, Lo/Dj;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 142
    iput-object p1, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    .line 143
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 567
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 569
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    move-object v1, v0

    .line 571
    sget-object v0, Lo/DY$ˊ;->ˊ:Lo/Ke$if;

    invoke-virtual {v0, p0, v1}, Lo/Ke$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 562
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 563
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method public static ʼ()Lo/DY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/DY<TE;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/DY;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lo/DY;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method

.method private ʽ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lo/DY;->size()I

    move-result v0

    invoke-static {v0}, Lo/Hx;->ˎ(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lo/DY;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 192
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v5

    :goto_1
    if-lez v5, :cond_0

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 196
    :cond_0
    goto :goto_0

    .line 197
    :cond_1
    return-object v1
.end method

.method static synthetic ˊ(Lo/DY;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/DY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lo/DY<TE;>;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lo/DY;->ʼ()Lo/DY;

    move-result-object v1

    .line 100
    invoke-static {v1, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101
    return-object v1
.end method

.method public static ˊ(Lo/HO;)Lo/DY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/HO;)Lo/DY<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 127
    new-instance v0, Lo/DY;

    invoke-virtual {p0}, Lo/HO;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DY;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/Dj;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/Dj;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 529
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 530
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/Dj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/Dj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 57
    invoke-super {p0}, Lo/Dj;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 57
    invoke-super {p0}, Lo/Dj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/Dj;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/Dj;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/Dj;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 6

    .line 165
    const-wide/16 v2, 0x0

    .line 166
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v0

    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v2, v3}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-direct {p0}, Lo/DY;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

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

    .line 182
    invoke-direct {p0}, Lo/DY;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-super {p0}, Lo/Dj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 476
    new-instance v0, Lo/DY$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/DY$if;-><init>(Lo/DY;Lo/DZ;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, v0

    .line 155
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˊ(Ljava/lang/Object;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-nez p2, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lo/DY;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 216
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid occurrences: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_1
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v0

    .line 220
    if-nez v5, :cond_2

    .line 221
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v0

    .line 222
    if-nez v5, :cond_2

    .line 223
    const/4 v0, 0x0

    return v0

    .line 229
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 230
    if-eqz v6, :cond_4

    .line 232
    :try_start_0
    invoke-static {v6, p2}, Lo/Od;->ᐝ(II)I

    move-result v7

    .line 233
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    return v6

    .line 240
    :cond_3
    goto :goto_3

    .line 237
    :catch_0
    move-exception v7

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move v8, p2

    move v9, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overflow adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occurrences to a count of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_4
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 246
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 252
    :goto_3
    goto :goto_2

    .line 255
    :cond_6
    goto/16 :goto_1
.end method

.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 57
    invoke-super {p0}, Lo/Dj;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 405
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 407
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 409
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v2, v0

    .line 410
    if-nez v2, :cond_3

    .line 411
    if-eqz p2, :cond_0

    .line 412
    const/4 v0, 0x0

    return v0

    .line 413
    :cond_0
    if-nez p3, :cond_1

    .line 414
    const/4 v0, 0x1

    return v0

    .line 417
    :cond_1
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 420
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 421
    if-ne v3, p2, :cond_9

    .line 422
    if-nez v3, :cond_7

    .line 423
    if-nez p3, :cond_4

    .line 425
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    const/4 v0, 0x1

    return v0

    .line 428
    :cond_4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 429
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 433
    :cond_7
    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 434
    if-nez p3, :cond_8

    .line 437
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 277
    if-nez p2, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lo/DY;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 280
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid occurrences: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v0

    .line 283
    if-nez v5, :cond_2

    .line 284
    const/4 v0, 0x0

    return v0

    .line 287
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 288
    if-eqz v6, :cond_5

    .line 289
    sub-int v0, v6, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 290
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    if-nez v7, :cond_3

    .line 294
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    :cond_3
    return v6

    .line 298
    :cond_4
    goto :goto_2

    .line 299
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 301
    :goto_2
    goto :goto_1
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 490
    new-instance v1, Lo/Ea;

    invoke-direct {v1, p0}, Lo/Ea;-><init>(Lo/DY;)V

    .line 508
    new-instance v0, Lo/Eb;

    invoke-direct {v0, p0, v1}, Lo/Eb;-><init>(Lo/DY;Ljava/util/Iterator;)V

    return-object v0
.end method

.method ˎ()I
    .locals 1

    .line 480
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 350
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "count"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 353
    :goto_0
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v2, v0

    .line 354
    if-nez v2, :cond_1

    .line 355
    if-nez p2, :cond_0

    .line 356
    const/4 v0, 0x0

    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v2, v0

    .line 359
    if-nez v2, :cond_1

    .line 360
    const/4 v0, 0x0

    return v0

    .line 367
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 368
    if-nez v3, :cond_5

    .line 369
    if-nez p2, :cond_2

    .line 370
    const/4 v0, 0x0

    return v0

    .line 372
    :cond_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 373
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 378
    :cond_4
    goto :goto_2

    .line 380
    :cond_5
    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    if-nez p2, :cond_6

    .line 384
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    :cond_6
    return v3

    .line 389
    :cond_7
    goto :goto_1

    .line 390
    :goto_2
    goto/16 :goto_0
.end method

.method public bridge synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 57
    invoke-super {p0}, Lo/Dj;->ˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;I)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 316
    if-nez p2, :cond_0

    .line 317
    const/4 v0, 0x1

    return v0

    .line 319
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid occurrences: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v0

    .line 322
    if-nez v5, :cond_2

    .line 323
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 327
    if-ge v6, p2, :cond_3

    .line 328
    const/4 v0, 0x0

    return v0

    .line 330
    :cond_3
    sub-int v7, v6, p2

    .line 331
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    if-nez v7, :cond_4

    .line 335
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_5
    goto :goto_1
.end method

.method ᐝ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lo/DY;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 450
    new-instance v0, Lo/DZ;

    invoke-direct {v0, p0, v1}, Lo/DZ;-><init>(Lo/DY;Ljava/util/Set;)V

    return-object v0
.end method
