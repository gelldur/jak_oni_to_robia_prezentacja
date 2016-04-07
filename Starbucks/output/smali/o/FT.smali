.class public Lo/FT;
.super Lo/Ge;
.source ""

# interfaces
.implements Lo/Hw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FT$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Ge<TK;TV;>;Lo/Hw<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˏ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "Not needed in emulated source"
    .end annotation
.end field


# instance fields
.field private transient ˊ:Lo/FT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FT<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FU;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<TK;Lo/FR<TV;>;>;I)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0, p1, p2}, Lo/Ge;-><init>(Lo/FU;I)V

    .line 273
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 351
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 352
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 353
    if-gez v3, :cond_0

    .line 354
    new-instance v0, Ljava/io/InvalidObjectException;

    move v4, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v4

    .line 358
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 361
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 362
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    .line 363
    if-gtz v8, :cond_1

    .line 364
    new-instance v0, Ljava/io/InvalidObjectException;

    move v9, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    new-array v9, v8, [Ljava/lang/Object;

    .line 368
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    .line 369
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    .line 368
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 371
    :cond_2
    invoke-static {v9}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 372
    add-int/2addr v5, v8

    .line 360
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 377
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lo/FU$if;->ˋ()Lo/FU;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 381
    goto :goto_2

    .line 378
    :catch_0
    move-exception v7

    .line 379
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 383
    :goto_2
    sget-object v0, Lo/Ge$ˋ;->ˊ:Lo/Ke$if;

    invoke-virtual {v0, p0, v6}, Lo/Ke$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    sget-object v0, Lo/Ge$ˋ;->ˋ:Lo/Ke$if;

    invoke-virtual {v0, p0, v5}, Lo/Ke$if;->ˊ(Ljava/lang/Object;I)V

    .line 385
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 344
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 345
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectOutputStream;)V

    .line 346
    return-void
.end method

.method public static ˊ()Lo/FT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lo/Er;->ˊ:Lo/Er;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;)Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p0, p1}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 84
    invoke-virtual {v1, p2, p3}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 85
    invoke-virtual {v1}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p0, p1}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 96
    invoke-virtual {v1, p2, p3}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 97
    invoke-virtual {v1, p4, p5}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 98
    invoke-virtual {v1}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;)Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p0, p1}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 109
    invoke-virtual {v1, p2, p3}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 110
    invoke-virtual {v1, p4, p5}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 111
    invoke-virtual {v1, p6, p7}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 112
    invoke-virtual {v1}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v1

    .line 122
    invoke-virtual {v1, p0, p1}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 123
    invoke-virtual {v1, p2, p3}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 124
    invoke-virtual {v1, p4, p5}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 125
    invoke-virtual {v1, p6, p7}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 126
    invoke-virtual {v1, p8, p9}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 127
    invoke-virtual {v1}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lo/FT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/FT$if<TK;TV;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lo/FT$if;

    invoke-direct {v0}, Lo/FT$if;-><init>()V

    return-object v0
.end method

.method public static ˋ(Lo/IL;)Lo/FT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<+TK;+TV;>;)Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 242
    invoke-interface {p0}, Lo/IL;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lo/FT;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    instance-of v0, p0, Lo/FT;

    if-eqz v0, :cond_1

    .line 249
    move-object v0, p0

    check-cast v0, Lo/FT;

    move-object v2, v0

    .line 251
    invoke-virtual {v2}, Lo/FT;->ʹ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    return-object v2

    .line 256
    :cond_1
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v2

    .line 257
    const/4 v3, 0x0

    .line 260
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

    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lo/FR;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 264
    invoke-virtual {v6}, Lo/FR;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 266
    :cond_2
    goto :goto_0

    .line 268
    :cond_3
    new-instance v0, Lo/FT;

    invoke-virtual {v2}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/FT;-><init>(Lo/FU;I)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;)Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p0, p1}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 74
    invoke-virtual {v1}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method private ﹳ()Lo/FT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FT<TV;TK;>;"
        }
    .end annotation

    .line 308
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v2

    .line 309
    invoke-virtual {p0}, Lo/FT;->ٴ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 311
    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v2}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v3

    .line 313
    iput-object p0, v3, Lo/FT;->ˊ:Lo/FT;

    .line 314
    return-object v3
.end method


# virtual methods
.method public ʽ(Ljava/lang/Object;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/FR<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lo/FT;->ᐝ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 55
    invoke-virtual {p0, p1, p2}, Lo/FT;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 55
    invoke-virtual {p0, p1, p2}, Lo/FT;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lo/FT;->ʽ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lo/FT;->ᐝ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lo/FT;->ʽ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Lo/FR<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ()Lo/FT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FT<TV;TK;>;"
        }
    .end annotation

    .line 303
    iget-object v1, p0, Lo/FT;->ˊ:Lo/FT;

    .line 304
    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/FT;->ﹳ()Lo/FT;

    move-result-object v0

    iput-object v0, p0, Lo/FT;->ˊ:Lo/FT;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public synthetic ͺ(Ljava/lang/Object;)Lo/FK;
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lo/FT;->ᐝ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FK;
    .locals 1

    .line 55
    invoke-virtual {p0, p1, p2}, Lo/FT;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Object;)Lo/FR;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/FR<TV;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/FT;->ˋ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FR;

    move-object v1, v0

    .line 286
    if-nez v1, :cond_0

    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public synthetic ᐝ()Lo/Ge;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/FT;->ˏ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ι(Ljava/lang/Object;)Lo/FK;
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lo/FT;->ʽ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method
