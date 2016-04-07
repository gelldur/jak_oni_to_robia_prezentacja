.class public final Lo/Qm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<TK;Ljava/util/concurrent/atomic/AtomicLong;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ConcurrentHashMap<TK;Ljava/util/concurrent/atomic/AtomicLong;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    return-void
.end method

.method private ʽ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lo/Qn;

    invoke-direct {v1, p0}, Lo/Qn;-><init>(Lo/Qm;)V

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/Qm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>()Lo/Qm<TK;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lo/Qm;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lo/Qm;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/Qm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Ljava/util/Map<+TK;+Ljava/lang/Long;>;)Lo/Qm<TK;>;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lo/Qm;->ˊ()Lo/Qm;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lo/Qm;->ˋ(Ljava/util/Map;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 236
    if-nez v2, :cond_0

    .line 237
    const-wide/16 v0, 0x0

    return-wide v0

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 242
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :cond_1
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    return-wide v3

    .line 248
    :cond_2
    goto :goto_0
.end method

.method public ʻ()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ʼ()V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 329
    return-void
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 1

    .line 303
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 83
    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ˊ(Ljava/lang/Object;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 106
    :cond_0
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 107
    if-nez v2, :cond_1

    .line 108
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 109
    if-nez v2, :cond_1

    .line 110
    return-wide p2

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 117
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-wide p2

    .line 126
    :cond_2
    add-long v5, v3, p2

    .line 127
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    return-wide v5

    .line 131
    :cond_3
    goto :goto_0
.end method

.method ˊ(Ljava/lang/Object;JJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;JJ)Z"
        }
    .end annotation

    .line 398
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {p0, p1, p4, p5}, Lo/Qm;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 401
    :cond_1
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v4, v0

    .line 402
    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p2, p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public ˋ(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 90
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/Qm;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(Ljava/lang/Object;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 155
    :cond_0
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 156
    if-nez v2, :cond_1

    .line 157
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 158
    if-nez v2, :cond_1

    .line 159
    const-wide/16 v0, 0x0

    return-wide v0

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 166
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-wide/16 v0, 0x0

    return-wide v0

    .line 175
    :cond_2
    add-long v5, v3, p2

    .line 176
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    return-wide v3

    .line 180
    :cond_3
    goto :goto_0
.end method

.method public ˋ()V
    .locals 7

    .line 258
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 259
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v6, v0

    .line 260
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    :cond_0
    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method public ˋ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 225
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lo/Qm;->ˎ(Ljava/lang/Object;J)J

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public ˎ()J
    .locals 6

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v5, v0

    .line 274
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    return-wide v2
.end method

.method public ˎ(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 97
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/Qm;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Ljava/lang/Object;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 190
    :cond_0
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 191
    if-nez v2, :cond_1

    .line 192
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 193
    if-nez v2, :cond_1

    .line 194
    const-wide/16 v0, 0x0

    return-wide v0

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 201
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-wide/16 v0, 0x0

    return-wide v0

    .line 210
    :cond_2
    invoke-virtual {v2, v3, v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    return-wide v3

    .line 214
    :cond_3
    goto :goto_0
.end method

.method public ˏ(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 139
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/Qm;->ˋ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method ˏ(Ljava/lang/Object;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 366
    :cond_0
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 367
    if-nez v2, :cond_1

    .line 368
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 369
    if-nez v2, :cond_1

    .line 370
    const-wide/16 v0, 0x0

    return-wide v0

    .line 375
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 376
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-wide/16 v0, 0x0

    return-wide v0

    .line 385
    :cond_2
    return-wide v3
.end method

.method public ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 285
    iget-object v1, p0, Lo/Qm;->ˋ:Ljava/util/Map;

    .line 286
    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/Qm;->ʽ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/Qm;->ˋ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 311
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public ᐝ(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 146
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/Qm;->ˋ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method ᐝ(Ljava/lang/Object;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v0

    .line 412
    if-nez v2, :cond_0

    .line 413
    const/4 v0, 0x0

    return v0

    .line 416
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 417
    cmp-long v0, v3, p2

    if-eqz v0, :cond_1

    .line 418
    const/4 v0, 0x0

    return v0

    .line 421
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    :cond_2
    iget-object v0, p0, Lo/Qm;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    const/4 v0, 0x1

    return v0

    .line 429
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
