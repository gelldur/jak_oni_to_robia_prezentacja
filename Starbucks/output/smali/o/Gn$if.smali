.class final Lo/Gn$if;
.super Lo/Gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Gy<TC;>;"
    }
.end annotation


# instance fields
.field private transient ʻ:Ljava/lang/Integer;

.field final synthetic ˊ:Lo/Gn;

.field private final ᐝ:Lo/Eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Eo<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Gn;Lo/Eo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lo/Gn$if;->ˊ:Lo/Gn;

    .line 374
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Gy;-><init>(Ljava/util/Comparator;)V

    .line 375
    iput-object p2, p0, Lo/Gn$if;->ᐝ:Lo/Eo;

    .line 376
    return-void
.end method

.method static synthetic ˊ(Lo/Gn$if;)Lo/Eo;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/Gn$if;->ᐝ:Lo/Eo;

    return-object v0
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TC;>;"
        }
    .end annotation

    .line 399
    new-instance v0, Lo/Gp;

    invoke-direct {v0, p0}, Lo/Gp;-><init>(Lo/Gn$if;)V

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lo/Gn$if;->ˊ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->J_()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 465
    if-nez p1, :cond_0

    .line 466
    const/4 v0, 0x0

    return v0

    .line 470
    :cond_0
    move-object v0, p1

    :try_start_0
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0

    .line 471
    iget-object v0, p0, Lo/Gn$if;->ˊ:Lo/Gn;

    invoke-virtual {v0, v1}, Lo/Gn;->ˊ(Ljava/lang/Comparable;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 472
    :catch_0
    move-exception v1

    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lo/Gn$if;->ˏ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lo/Gn$if;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 7

    .line 383
    iget-object v2, p0, Lo/Gn$if;->ʻ:Ljava/lang/Integer;

    .line 384
    if-nez v2, :cond_2

    .line 385
    const-wide/16 v3, 0x0

    .line 386
    iget-object v0, p0, Lo/Gn$if;->ˊ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v6, v0

    .line 387
    iget-object v0, p0, Lo/Gn$if;->ᐝ:Lo/Eo;

    invoke-static {v6, v0}, Lo/Ee;->ˊ(Lo/JD;Lo/Eo;)Lo/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ee;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 388
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    .line 389
    goto :goto_1

    .line 391
    :cond_0
    goto :goto_0

    .line 392
    :cond_1
    :goto_1
    invoke-static {v3, v4}, Lo/Ox;->ˋ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lo/Gn$if;->ʻ:Ljava/lang/Integer;

    .line 394
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lo/Gn$if;->ˊ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 507
    new-instance v0, Lo/Gn$ˊ;

    iget-object v1, p0, Lo/Gn$if;->ˊ:Lo/Gn;

    invoke-static {v1}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v1

    iget-object v2, p0, Lo/Gn$if;->ᐝ:Lo/Eo;

    invoke-direct {v0, v1, v2}, Lo/Gn$ˊ;-><init>(Lo/FR;Lo/Eo;)V

    return-object v0
.end method

.method ˊ(Ljava/lang/Comparable;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Gy<TC;>;"
        }
    .end annotation

    .line 444
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Gn$if;->ˊ(Lo/JD;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)Lo/Gy<TC;>;"
        }
    .end annotation

    .line 450
    if-nez p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p1, p3}, Lo/JD;->ᐝ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-static {}, Lo/Gy;->ʾ()Lo/Gy;

    move-result-object v0

    return-object v0

    .line 453
    :cond_0
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p4}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Gn$if;->ˊ(Lo/JD;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 370
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Gn$if;->ˋ(Ljava/lang/Comparable;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 2

    .line 370
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p3

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/Gn$if;->ˊ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/JD;)Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/Gy<TC;>;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lo/Gn$if;->ˊ:Lo/Gn;

    invoke-virtual {v0, p1}, Lo/Gn;->ᐝ(Lo/JD;)Lo/Gn;

    move-result-object v0

    iget-object v1, p0, Lo/Gn$if;->ᐝ:Lo/Eo;

    invoke-virtual {v0, v1}, Lo/Gn;->ˊ(Lo/Eo;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/Comparable;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Gy<TC;>;"
        }
    .end annotation

    .line 460
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˋ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Gn$if;->ˊ(Lo/JD;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 370
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Gn$if;->ˊ(Ljava/lang/Comparable;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Object;)I
    .locals 7

    .line 479
    invoke-virtual {p0, p1}, Lo/Gn$if;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v2, v0

    .line 482
    const-wide/16 v3, 0x0

    .line 483
    iget-object v0, p0, Lo/Gn$if;->ˊ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v6, v0

    .line 484
    invoke-virtual {v6, v2}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lo/Gn$if;->ᐝ:Lo/Eo;

    invoke-static {v6, v0}, Lo/Ee;->ˊ(Lo/JD;Lo/Eo;)Lo/Ee;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/Ee;->ˎ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lo/Gn$if;->ᐝ:Lo/Eo;

    invoke-static {v6, v0}, Lo/Ee;->ˊ(Lo/JD;Lo/Eo;)Lo/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ee;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 489
    goto :goto_0

    .line 490
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 492
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public ˏ()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TC;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 420
    new-instance v0, Lo/Gq;

    invoke-direct {v0, p0}, Lo/Gq;-><init>(Lo/Gn$if;)V

    return-object v0
.end method
