.class public Lo/Gs;
.super Lo/Ge;
.source ""

# interfaces
.implements Lo/Kf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gs$If;,
        Lo/Gs$if;,
        Lo/Gs$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Ge<TK;TV;>;Lo/Kf<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ʻ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source."
    .end annotation
.end field


# instance fields
.field private final transient ˊ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<TV;>;"
        }
    .end annotation
.end field

.field private transient ˏ:Lo/Gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gs<TV;TK;>;"
        }
    .end annotation
.end field

.field private transient ᐝ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FU;ILjava/util/Comparator;)V
    .locals 1
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<TK;Lo/Gr<TV;>;>;ILjava/util/Comparator<-TV;>;)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0, p1, p2}, Lo/Ge;-><init>(Lo/FU;I)V

    .line 346
    invoke-static {p3}, Lo/Gs;->ˊ(Ljava/util/Comparator;)Lo/Gr;

    move-result-object v0

    iput-object v0, p0, Lo/Gs;->ˊ:Lo/Gr;

    .line 347
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 494
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 495
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    move-object v4, v0

    .line 497
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 498
    if-gez v5, :cond_0

    .line 499
    new-instance v0, Ljava/io/InvalidObjectException;

    move v6, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v6

    .line 503
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    .line 506
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    .line 507
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v10

    .line 508
    if-gtz v10, :cond_1

    .line 509
    new-instance v0, Ljava/io/InvalidObjectException;

    move v11, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_1
    new-array v11, v10, [Ljava/lang/Object;

    .line 513
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    .line 514
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v12

    .line 513
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 516
    :cond_2
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Gs;->ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gr;

    move-result-object v12

    .line 517
    invoke-virtual {v12}, Lo/Gr;->size()I

    move-result v0

    array-length v1, v11

    if-eq v0, v1, :cond_3

    .line 518
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_3
    invoke-virtual {v6, v9, v12}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 522
    add-int/2addr v7, v10

    .line 505
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 527
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Lo/FU$if;->ˋ()Lo/FU;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 531
    goto :goto_2

    .line 528
    :catch_0
    move-exception v9

    .line 529
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 533
    :goto_2
    sget-object v0, Lo/Ge$ˋ;->ˊ:Lo/Ke$if;

    invoke-virtual {v0, p0, v8}, Lo/Ke$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    sget-object v0, Lo/Ge$ˋ;->ˋ:Lo/Ke$if;

    invoke-virtual {v0, p0, v7}, Lo/Ke$if;->ˊ(Ljava/lang/Object;I)V

    .line 535
    sget-object v0, Lo/Ge$ˋ;->ˎ:Lo/Ke$if;

    invoke-static {v4}, Lo/Gs;->ˊ(Ljava/util/Comparator;)Lo/Gr;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/Ke$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 478
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 479
    invoke-virtual {p0}, Lo/Gs;->ʳ()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 480
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectOutputStream;)V

    .line 481
    return-void
.end method

.method private ʴ()Lo/Gs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<TV;TK;>;"
        }
    .end annotation

    .line 381
    invoke-static {}, Lo/Gs;->ˋ()Lo/Gs$if;

    move-result-object v2

    .line 382
    invoke-virtual {p0}, Lo/Gs;->ｰ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 383
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 384
    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {v2}, Lo/Gs$if;->ˊ()Lo/Gs;

    move-result-object v3

    .line 386
    iput-object p0, v3, Lo/Gs;->ˏ:Lo/Gs;

    .line 387
    return-object v3
.end method

.method private static ˊ(Ljava/util/Comparator;)Lo/Gr;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/Comparator<-TV;>;)Lo/Gr<TV;>;"
        }
    .end annotation

    .line 467
    if-nez p0, :cond_0

    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/Gy;->ˊ(Ljava/util/Comparator;)Lo/Gy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gr;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/Comparator<-TV;>;Ljava/util/Collection<+TV;>;)Lo/Gr<TV;>;"
        }
    .end annotation

    .line 460
    if-nez p0, :cond_0

    invoke-static {p1}, Lo/Gr;->ˊ(Ljava/util/Collection;)Lo/Gr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/Gy;->ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˊ()Lo/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/Et;->ˊ:Lo/Et;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;)Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lo/Gs;->ˋ()Lo/Gs$if;

    move-result-object v1

    .line 92
    invoke-virtual {v1, p0, p1}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 93
    invoke-virtual {v1, p2, p3}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 94
    invoke-virtual {v1}, Lo/Gs$if;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lo/Gs;->ˋ()Lo/Gs$if;

    move-result-object v1

    .line 105
    invoke-virtual {v1, p0, p1}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 106
    invoke-virtual {v1, p2, p3}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 107
    invoke-virtual {v1, p4, p5}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 108
    invoke-virtual {v1}, Lo/Gs$if;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;)Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lo/Gs;->ˋ()Lo/Gs$if;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p0, p1}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 120
    invoke-virtual {v1, p2, p3}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 121
    invoke-virtual {v1, p4, p5}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 122
    invoke-virtual {v1, p6, p7}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 123
    invoke-virtual {v1}, Lo/Gs$if;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lo/Gs;->ˋ()Lo/Gs$if;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p0, p1}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 135
    invoke-virtual {v1, p2, p3}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 136
    invoke-virtual {v1, p4, p5}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 137
    invoke-virtual {v1, p6, p7}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 138
    invoke-virtual {v1, p8, p9}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 139
    invoke-virtual {v1}, Lo/Gs$if;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/IL;Ljava/util/Comparator;)Lo/Gs;
    .locals 1

    .line 65
    invoke-static {p0, p1}, Lo/Gs;->ˋ(Lo/IL;Ljava/util/Comparator;)Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lo/Gs$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Gs$if<TK;TV;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lo/Gs$if;

    invoke-direct {v0}, Lo/Gs$if;-><init>()V

    return-object v0
.end method

.method public static ˋ(Lo/IL;)Lo/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<+TK;+TV;>;)Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 299
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/Gs;->ˋ(Lo/IL;Ljava/util/Comparator;)Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Lo/IL;Ljava/util/Comparator;)Lo/Gs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<+TK;+TV;>;Ljava/util/Comparator<-TV;>;)Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 305
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-interface {p0}, Lo/IL;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 307
    invoke-static {}, Lo/Gs;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    instance-of v0, p0, Lo/Gs;

    if-eqz v0, :cond_1

    .line 312
    move-object v0, p0

    check-cast v0, Lo/Gs;

    move-object v2, v0

    .line 314
    invoke-virtual {v2}, Lo/Gs;->ʹ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    return-object v2

    .line 319
    :cond_1
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v2

    .line 320
    const/4 v3, 0x0

    .line 323
    invoke-interface {p0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 324
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v7, v0

    .line 326
    invoke-static {p1, v7}, Lo/Gs;->ˊ(Ljava/util/Comparator;Ljava/util/Collection;)Lo/Gr;

    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lo/Gr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    invoke-virtual {v2, v6, v8}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 329
    invoke-virtual {v8}, Lo/Gr;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 331
    :cond_2
    goto :goto_0

    .line 333
    :cond_3
    new-instance v0, Lo/Gs;

    invoke-virtual {v2}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v1

    invoke-direct {v0, v1, v3, p1}, Lo/Gs;-><init>(Lo/FU;ILjava/util/Comparator;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;)Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lo/Gs;->ˋ()Lo/Gs$if;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p0, p1}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;

    .line 82
    invoke-virtual {v1}, Lo/Gs$if;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ʳ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 484
    iget-object v0, p0, Lo/Gs;->ˊ:Lo/Gr;

    instance-of v0, v0, Lo/Gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gs;->ˊ:Lo/Gr;

    check-cast v0, Lo/Gy;

    invoke-virtual {v0}, Lo/Gy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;)Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/Gr<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Gs;->ｰ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lo/Gs;->ᐝ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/Gs;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/Gs;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lo/Gs;->ʽ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lo/Gs;->ᐝ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lo/Gs;->ʽ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Lo/Gr<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ()Lo/Gs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<TV;TK;>;"
        }
    .end annotation

    .line 376
    iget-object v1, p0, Lo/Gs;->ˏ:Lo/Gs;

    .line 377
    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/Gs;->ʴ()Lo/Gs;

    move-result-object v0

    iput-object v0, p0, Lo/Gs;->ˏ:Lo/Gs;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public synthetic ͺ(Ljava/lang/Object;)Lo/FK;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lo/Gs;->ᐝ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ٴ()Lo/FK;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Gs;->ｰ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FK;
    .locals 1

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/Gs;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ()Lo/Ge;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Gs;->ˏ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Object;)Lo/Gr;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/Gr<TV;>;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Gr;

    move-object v1, v0

    .line 360
    iget-object v0, p0, Lo/Gs;->ˊ:Lo/Gr;

    invoke-static {v1, v0}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Gr;

    return-object v0
.end method

.method public synthetic ι(Ljava/lang/Object;)Lo/FK;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lo/Gs;->ʽ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ﹳ()Ljava/util/Set;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Gs;->ｰ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ｰ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 419
    iget-object v1, p0, Lo/Gs;->ᐝ:Lo/Gr;

    .line 420
    if-nez v1, :cond_0

    new-instance v0, Lo/Gs$If;

    invoke-direct {v0, p0}, Lo/Gs$If;-><init>(Lo/Gs;)V

    iput-object v0, p0, Lo/Gs;->ᐝ:Lo/Gr;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
