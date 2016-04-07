.class Lo/IX$ʻ;
.super Lo/Fg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fg<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʼ:J = 0x0L


# instance fields
.field transient ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IL<TK;TV;>;"
        }
    .end annotation
.end field

.field transient ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field transient ˎ:Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf<TK;>;"
        }
    .end annotation
.end field

.field transient ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field

.field transient ᐝ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<TK;TV;>;)V"
        }
    .end annotation

    .line 500
    invoke-direct {p0}, Lo/Fg;-><init>()V

    .line 501
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IL;

    iput-object v0, p0, Lo/IX$ʻ;->ˊ:Lo/IL;

    .line 502
    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lo/IX$ʻ;->ˋ()Lo/IL;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʿ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 527
    iget-object v1, p0, Lo/IX$ʻ;->ˋ:Ljava/util/Collection;

    .line 528
    if-nez v1, :cond_0

    .line 529
    iget-object v0, p0, Lo/IX$ʻ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lo/IX;->ˋ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lo/IX$ʻ;->ˋ:Ljava/util/Collection;

    .line 531
    :cond_0
    return-object v1
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/IL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)Z"
        }
    .end annotation

    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 577
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected ˋ()Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lo/IX$ʻ;->ˊ:Lo/IL;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lo/IX$ʻ;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lo/IX;->ˊ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 513
    iget-object v2, p0, Lo/IX$ʻ;->ʻ:Ljava/util/Map;

    .line 514
    if-nez v2, :cond_0

    .line 515
    iget-object v0, p0, Lo/IX$ʻ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lo/Je;

    invoke-direct {v1, p0}, Lo/Je;-><init>(Lo/IX$ʻ;)V

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lo/IX$ʻ;->ʻ:Ljava/util/Map;

    .line 523
    :cond_0
    return-object v2
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Z"
        }
    .end annotation

    .line 559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˑ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 547
    iget-object v1, p0, Lo/IX$ʻ;->ˏ:Ljava/util/Set;

    .line 548
    if-nez v1, :cond_0

    .line 549
    iget-object v0, p0, Lo/IX$ʻ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lo/IX$ʻ;->ˏ:Ljava/util/Set;

    .line 551
    :cond_0
    return-object v1
.end method

.method public ـ()Lo/Jf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TK;>;"
        }
    .end annotation

    .line 539
    iget-object v1, p0, Lo/IX$ʻ;->ˎ:Lo/Jf;

    .line 540
    if-nez v1, :cond_0

    .line 541
    iget-object v0, p0, Lo/IX$ʻ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ـ()Lo/Jf;

    move-result-object v0

    invoke-static {v0}, Lo/Jg;->ˊ(Lo/Jf;)Lo/Jf;

    move-result-object v1

    iput-object v1, p0, Lo/IX$ʻ;->ˎ:Lo/Jf;

    .line 543
    :cond_0
    return-object v1
.end method

.method public ι()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 581
    iget-object v1, p0, Lo/IX$ʻ;->ᐝ:Ljava/util/Collection;

    .line 582
    if-nez v1, :cond_0

    .line 583
    iget-object v0, p0, Lo/IX$ʻ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ι()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lo/IX$ʻ;->ᐝ:Ljava/util/Collection;

    .line 585
    :cond_0
    return-object v1
.end method
