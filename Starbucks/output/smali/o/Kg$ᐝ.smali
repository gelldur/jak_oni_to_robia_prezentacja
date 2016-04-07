.class final Lo/Kg$ᐝ;
.super Lo/Fr;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fr<TE;>;Ljava/util/NavigableSet<TE;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableSet"
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field private final ˊ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Lo/Kg$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Kg$\u141d<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableSet<TE;>;)V"
        }
    .end annotation

    .line 1402
    invoke-direct {p0}, Lo/Fr;-><init>()V

    .line 1403
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    iput-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    .line 1404
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1423
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˊ(Ljava/util/Iterator;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1445
    iget-object v1, p0, Lo/Kg$ᐝ;->ˋ:Lo/Kg$ᐝ;

    .line 1446
    if-nez v1, :cond_0

    .line 1447
    new-instance v1, Lo/Kg$ᐝ;

    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/Kg$ᐝ;-><init>(Ljava/util/NavigableSet;)V

    iput-object v1, p0, Lo/Kg$ᐝ;->ˋ:Lo/Kg$ᐝ;

    .line 1449
    iput-object p0, v1, Lo/Kg$ᐝ;->ˋ:Lo/Kg$ᐝ;

    .line 1451
    :cond_0
    return-object v1
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1418
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1474
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1428
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1413
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1438
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1465
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1479
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lo/Kg$ᐝ;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lo/Kg$ᐝ;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lo/Kg$ᐝ;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1408
    iget-object v0, p0, Lo/Kg$ᐝ;->ˊ:Ljava/util/NavigableSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
