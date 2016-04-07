.class final Lo/Iu;
.super Lo/Fk;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fk<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lo/Iu;->ˊ:Ljava/util/NavigableSet;

    invoke-direct {p0}, Lo/Fk;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1032
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 1037
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1075
    invoke-super {p0}, Lo/Fk;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

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

    .line 1058
    invoke-super {p0, p1, p2}, Lo/Fk;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1042
    invoke-super {p0, p1}, Lo/Fk;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1069
    invoke-super {p0, p1, p2, p3, p4}, Lo/Fk;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1047
    invoke-super {p0, p1, p2}, Lo/Fk;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/SortedSet;)Ljava/util/SortedSet;

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

    .line 1063
    invoke-super {p0, p1, p2}, Lo/Fk;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1053
    invoke-super {p0, p1}, Lo/Fk;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lo/Iu;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lo/Iu;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lo/Iu;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/SortedSet;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lo/Iu;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lo/Iu;->ˊ:Ljava/util/NavigableSet;

    return-object v0
.end method
