.class public Lo/Mh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mh$if;,
        Lo/Mh$ˊ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:Lo/Ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ce<Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/Class<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/Mo;

.field private final ˋ:Lo/Kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Kf<Ljava/lang/Class<*>;Lo/Ml;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final ˏ:Lo/Mp;

.field private final ᐝ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/Queue<Lo/Mh$if;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 121
    invoke-static {}, Lo/BT;->ˊ()Lo/BT;

    move-result-object v0

    invoke-virtual {v0}, Lo/BT;->ͺ()Lo/BT;

    move-result-object v0

    new-instance v1, Lo/Mi;

    invoke-direct {v1}, Lo/Mi;-><init>()V

    invoke-virtual {v0, v1}, Lo/BT;->ˊ(Lo/BY;)Lo/Ce;

    move-result-object v0

    sput-object v0, Lo/Mh;->ˊ:Lo/Ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 171
    const-string v0, "default"

    invoke-direct {p0, v0}, Lo/Mh;-><init>(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 181
    new-instance v0, Lo/Mh$ˊ;

    invoke-direct {v0, p1}, Lo/Mh$ˊ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Mh;-><init>(Lo/Mo;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Lo/Mo;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Lo/FE;->ﾞ()Lo/FE;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ˋ:Lo/Kf;

    .line 140
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 147
    new-instance v0, Lo/Mc;

    invoke-direct {v0}, Lo/Mc;-><init>()V

    iput-object v0, p0, Lo/Mh;->ˏ:Lo/Mp;

    .line 150
    new-instance v0, Lo/Mj;

    invoke-direct {v0, p0}, Lo/Mj;-><init>(Lo/Mh;)V

    iput-object v0, p0, Lo/Mh;->ᐝ:Ljava/lang/ThreadLocal;

    .line 158
    new-instance v0, Lo/Mk;

    invoke-direct {v0, p0}, Lo/Mk;-><init>(Lo/Mh;)V

    iput-object v0, p0, Lo/Mh;->ʻ:Ljava/lang/ThreadLocal;

    .line 191
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mo;

    iput-object v0, p0, Lo/Mh;->ʼ:Lo/Mo;

    .line 192
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/Set<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 354
    :try_start_0
    sget-object v0, Lo/Mh;->ˊ:Lo/Ce;

    invoke-interface {v0, p1}, Lo/Ce;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Lo/RZ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 355
    :catch_0
    move-exception v1

    .line 356
    invoke-virtual {v1}, Lo/RZ;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method ˊ()V
    .locals 5

    .line 295
    iget-object v0, p0, Lo/Mh;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lo/Mh;->ʻ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 301
    :try_start_0
    iget-object v0, p0, Lo/Mh;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    move-object v2, v0

    .line 303
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mh$if;

    move-object v3, v0

    if-eqz v3, :cond_1

    .line 304
    iget-object v0, v3, Lo/Mh$if;->ˊ:Ljava/lang/Object;

    iget-object v1, v3, Lo/Mh$if;->ˋ:Lo/Ml;

    invoke-virtual {p0, v0, v1}, Lo/Mh;->ˋ(Ljava/lang/Object;Lo/Ml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lo/Mh;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 308
    iget-object v0, p0, Lo/Mh;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 309
    goto :goto_1

    .line 307
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/Mh;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 308
    iget-object v0, p0, Lo/Mh;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v4

    .line 310
    :goto_1
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lo/Mh;->ˏ:Lo/Mp;

    invoke-interface {v0, p1}, Lo/Mp;->ˊ(Ljava/lang/Object;)Lo/IL;

    move-result-object v1

    .line 205
    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lo/Mh;->ˋ:Lo/Kf;

    invoke-interface {v0, v1}, Lo/Kf;->ˊ(Lo/IL;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 210
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 211
    :goto_0
    return-void
.end method

.method ˊ(Ljava/lang/Object;Lo/Ml;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lo/Mh;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    new-instance v1, Lo/Mh$if;

    invoke-direct {v1, p1, p2}, Lo/Mh$if;-><init>(Ljava/lang/Object;Lo/Ml;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 12

    .line 220
    iget-object v0, p0, Lo/Mh;->ˏ:Lo/Mp;

    invoke-interface {v0, p1}, Lo/Mp;->ˊ(Ljava/lang/Object;)Lo/IL;

    move-result-object v4

    .line 222
    invoke-interface {v4}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 223
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v7, v0

    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v8, v0

    .line 226
    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 228
    :try_start_0
    iget-object v0, p0, Lo/Mh;->ˋ:Lo/Kf;

    invoke-interface {v0, v7}, Lo/Kf;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 229
    invoke-interface {v9, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "missing event subscriber for an annotated method. Is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-interface {v9, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 236
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v11

    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v11

    .line 237
    :goto_1
    goto/16 :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method ˋ(Ljava/lang/Object;Lo/Ml;)V
    .locals 8

    .line 322
    :try_start_0
    invoke-virtual {p2, p1}, Lo/Ml;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    goto :goto_0

    .line 323
    :catch_0
    move-exception v6

    .line 325
    :try_start_1
    iget-object v0, p0, Lo/Mh;->ʼ:Lo/Mo;

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lo/Mn;

    invoke-virtual {p2}, Lo/Ml;->ˊ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lo/Ml;->ˋ()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-direct {v2, p0, p1, v3, v4}, Lo/Mn;-><init>(Lo/Mh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v1, v2}, Lo/Mo;->ˊ(Ljava/lang/Throwable;Lo/Mn;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    goto :goto_0

    .line 332
    :catch_1
    move-exception v7

    .line 334
    const-class v0, Lo/Mh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Exception %s thrown while handling exception: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 9

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Mh;->ˊ(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v4, v0

    .line 256
    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 258
    :try_start_0
    iget-object v0, p0, Lo/Mh;->ˋ:Lo/Kf;

    invoke-interface {v0, v4}, Lo/Kf;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 260
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ml;

    move-object v7, v0

    .line 263
    invoke-virtual {p0, p1, v7}, Lo/Mh;->ˊ(Ljava/lang/Object;Lo/Ml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    goto :goto_1

    .line 267
    :cond_0
    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 268
    goto :goto_2

    .line 267
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/Mh;->ˎ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8

    .line 269
    :goto_2
    goto/16 :goto_0

    .line 271
    :cond_1
    if-nez v2, :cond_2

    instance-of v0, p1, Lo/Mg;

    if-nez v0, :cond_2

    .line 272
    new-instance v0, Lo/Mg;

    invoke-direct {v0, p0, p1}, Lo/Mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/Mh;->ˎ(Ljava/lang/Object;)V

    .line 275
    :cond_2
    invoke-virtual {p0}, Lo/Mh;->ˊ()V

    .line 276
    return-void
.end method
