.class final Lo/Lt$ˋ;
.super Lo/Dk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable<*>;>Lo/Dk<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<Lo/Eg<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Lo/Dk;-><init>()V

    .line 252
    iput-object p1, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    .line 253
    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v0

    iput-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lo/JD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;Lo/JD<Lo/Eg<TC;>;>;)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lo/Dk;-><init>()V

    .line 258
    iput-object p1, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    .line 259
    iput-object p2, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    .line 260
    return-void
.end method

.method private ˊ(Lo/JD;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<Lo/Eg<TC;>;>;)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-virtual {p1, v0}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lo/Lt$ˋ;

    iget-object v1, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    iget-object v2, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-virtual {p1, v2}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Lt$ˋ;-><init>(Ljava/util/NavigableMap;Lo/JD;)V

    return-object v0

    .line 266
    :cond_0
    invoke-static {}, Lo/Gu;->ι()Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Lt$ˋ;)Lo/JD;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-Lo/Eg<TC;>;>;"
        }
    .end annotation

    .line 290
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 295
    invoke-virtual {p0, p1}, Lo/Lt$ˋ;->ˊ(Ljava/lang/Object;)Lo/JD;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 240
    invoke-virtual {p0, p1}, Lo/Lt$ˋ;->ˊ(Ljava/lang/Object;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 240
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-virtual {p0, v0, p2}, Lo/Lt$ˋ;->ˊ(Lo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 393
    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Lt$ˋ;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    .line 385
    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lo/Lt$ˋ;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 240
    move-object v0, p1

    check-cast v0, Lo/Eg;

    move-object v1, p3

    check-cast v1, Lo/Eg;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/Lt$ˋ;->ˊ(Lo/Eg;ZLo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 240
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-virtual {p0, v0, p2}, Lo/Lt$ˋ;->ˋ(Lo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;>;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-virtual {v1}, Lo/JD;->ᐝ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 330
    if-nez v4, :cond_1

    .line 331
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-virtual {v1}, Lo/JD;->ᐝ()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 339
    :goto_0
    new-instance v0, Lo/Lw;

    invoke-direct {v0, p0, v3}, Lo/Lw;-><init>(Lo/Lt$ˋ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public ˊ(Lo/Eg;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 280
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$ˋ;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Eg;ZLo/Eg;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;ZLo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 273
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p4}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$ˋ;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/JD;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 300
    instance-of v0, p1, Lo/Eg;

    if-eqz v0, :cond_2

    .line 303
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/Eg;

    move-object v1, v0

    .line 304
    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-virtual {v0, v1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 313
    :cond_1
    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    const/4 v0, 0x0

    return-object v0

    .line 315
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;>;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    invoke-virtual {v1}, Lo/JD;->ʽ()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v3

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 364
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʾ(Ljava/util/Iterator;)Lo/JA;

    move-result-object v4

    .line 365
    invoke-interface {v4}, Lo/JA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Lt$ˋ;->ˋ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    invoke-interface {v4}, Lo/JA;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v4}, Lo/JA;->next()Ljava/lang/Object;

    .line 369
    :cond_1
    new-instance v0, Lo/Lx;

    invoke-direct {v0, p0, v4}, Lo/Lx;-><init>(Lo/Lt$ˋ;Lo/JA;)V

    return-object v0
.end method

.method public ˋ(Lo/Eg;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 285
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˋ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$ˋ;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
