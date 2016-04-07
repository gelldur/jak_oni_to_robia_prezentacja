.class public Lo/Qu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qu$iF;,
        Lo/Qu$If;,
        Lo/Qu$ˋ;,
        Lo/Qu$ˊ;,
        Lo/Qu$IF;,
        Lo/Qu$if;,
        Lo/Qu$ᐝ;,
        Lo/Qu$ˎ;,
        Lo/Qu$Aux;,
        Lo/Qu$ˏ;,
        Lo/Qu$aux;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˋ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Class<+Ljava/lang/Enum;>;Ljava/util/Map<+Ljava/lang/Enum;Lo/Qu$IF;>;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/util/logging/Logger;

.field private static final ˏ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/ArrayList<Lo/Qu$IF;>;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:Lo/Qu$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 288
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-virtual {v0}, Lo/HO;->ι()Lo/HO;

    move-result-object v0

    invoke-virtual {v0}, Lo/HO;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lo/Qu;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    .line 479
    const-class v0, Lo/Qu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/Qu;->ˎ:Ljava/util/logging/Logger;

    .line 496
    new-instance v0, Lo/Qv;

    invoke-direct {v0}, Lo/Qv;-><init>()V

    sput-object v0, Lo/Qu;->ˏ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lo/Qu$aux;)V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$aux;

    iput-object v0, p0, Lo/Qu;->ˊ:Lo/Qu$aux;

    .line 486
    return-void
.end method

.method synthetic constructor <init>(Lo/Qu$aux;Lo/Qv;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lo/Qu;-><init>(Lo/Qu$aux;)V

    return-void
.end method

.method private static ˊ(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Enum<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;)Ljava/util/Map<TE;Lo/Qu$IF;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 326
    invoke-static {p0}, Lo/In;->ˊ(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    .line 327
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    move-object v4, v0

    .line 328
    array-length v5, v4

    .line 329
    invoke-static {v5}, Lo/Hx;->ˋ(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 332
    move-object v7, v4

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 333
    new-instance v11, Lo/Qu$IF;

    invoke-static {v10}, Lo/Qu;->ˊ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lo/Qu$IF;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v3, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 338
    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-ge v7, v5, :cond_1

    .line 339
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$IF;

    sget-object v1, Lo/Qu$ˏ;->ˊ:Lo/Qu$ˏ;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qu$IF;->ˊ(Lo/Qu$aux;Ljava/util/List;)V

    .line 338
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 342
    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v0, v5, -0x1

    if-ge v7, v0, :cond_2

    .line 343
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$IF;

    sget-object v1, Lo/Qu$ˏ;->ˎ:Lo/Qu$ˏ;

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qu$IF;->ˊ(Lo/Qu$aux;Ljava/util/List;)V

    .line 342
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 346
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ()Ljava/util/logging/Logger;
    .locals 1

    .line 166
    sget-object v0, Lo/Qu;->ˎ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Class;Lo/Qu$aux;)Lo/Qu$Aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;Lo/Qu$aux;)Lo/Qu$Aux<TE;>;"
        }
    .end annotation

    .line 298
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {p0}, Lo/Qu;->ˋ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    .line 303
    new-instance v0, Lo/Qu$Aux;

    invoke-direct {v0, p1, v1}, Lo/Qu$Aux;-><init>(Lo/Qu$aux;Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˊ(Lo/Qu$aux;)Lo/Qu;
    .locals 1

    .line 246
    new-instance v0, Lo/Qu;

    invoke-direct {v0, p0}, Lo/Qu;-><init>(Lo/Qu$aux;)V

    return-object v0
.end method

.method private ˊ(Lo/Qu$if;)V
    .locals 3

    .line 761
    invoke-interface {p1}, Lo/Qu$if;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    sget-object v0, Lo/Qu;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    .line 763
    invoke-interface {p1}, Lo/Qu$if;->ˊ()Lo/Qu$IF;

    move-result-object v2

    .line 764
    iget-object v0, p0, Lo/Qu;->ˊ:Lo/Qu$aux;

    invoke-virtual {v2, v0, v1}, Lo/Qu$IF;->ˊ(Lo/Qu$aux;Ljava/util/List;)V

    .line 765
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/Qu;Lo/Qu$if;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lo/Qu;->ˊ(Lo/Qu$if;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Ljava/lang/Enum;>;)Ljava/util/Map<+Ljava/lang/Enum;Lo/Qu$IF;>;"
        }
    .end annotation

    .line 308
    sget-object v0, Lo/Qu;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 310
    if-eqz v1, :cond_0

    .line 311
    return-object v1

    .line 313
    :cond_0
    invoke-static {p0}, Lo/Qu;->ˊ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 314
    sget-object v0, Lo/Qu;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 315
    invoke-static {v1, v2}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private ˋ(Lo/Qu$if;)V
    .locals 5

    .line 776
    invoke-interface {p1}, Lo/Qu$if;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    sget-object v0, Lo/Qu;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    .line 778
    invoke-interface {p1}, Lo/Qu$if;->ˊ()Lo/Qu$IF;

    move-result-object v3

    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 782
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    .line 783
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 784
    goto :goto_1

    .line 781
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 788
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic ˋ(Lo/Qu;Lo/Qu$if;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lo/Qu;->ˋ(Lo/Qu$if;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Qu;->ˊ(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 3

    .line 262
    iget-object v0, p0, Lo/Qu;->ˊ:Lo/Qu$aux;

    sget-object v1, Lo/Qu$ˏ;->ˎ:Lo/Qu$ˏ;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Qu$ˊ;

    new-instance v1, Lo/Qu$IF;

    invoke-direct {v1, p1}, Lo/Qu$IF;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lo/Qu$ˊ;-><init>(Lo/Qu;Lo/Qu$IF;ZLo/Qv;)V

    :goto_0
    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Qu;->ˋ(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 3

    .line 281
    iget-object v0, p0, Lo/Qu;->ˊ:Lo/Qu$aux;

    sget-object v1, Lo/Qu$ˏ;->ˎ:Lo/Qu$ˏ;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Qu$ˋ;

    new-instance v1, Lo/Qu$IF;

    invoke-direct {v1, p1}, Lo/Qu$IF;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lo/Qu$ˋ;-><init>(Lo/Qu;Lo/Qu$IF;ZLo/Qv;)V

    :goto_0
    return-object v0
.end method
