.class Lo/KP$ʾ;
.super Lo/KP$AuX;
.source ""

# interfaces
.implements Lo/KG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$AuX<TK;TV;>;Lo/KG<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ͺ:J = 0x0L


# direct methods
.method constructor <init>(Lo/KG;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KG<TK;TV;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 786
    invoke-direct {p0, p1, p2}, Lo/KP$AuX;-><init>(Lo/Kf;Ljava/lang/Object;)V

    .line 787
    return-void
.end method


# virtual methods
.method public D_()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TV;>;"
        }
    .end annotation

    .line 809
    iget-object v1, p0, Lo/KP$ʾ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 810
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʾ;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0}, Lo/KG;->D_()Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 811
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 792
    iget-object v2, p0, Lo/KP$ʾ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 793
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʾ;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KG;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ʾ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 794
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 782
    invoke-virtual {p0, p1}, Lo/KP$ʾ;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 782
    invoke-virtual {p0, p1, p2}, Lo/KP$ʾ;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ()Lo/Kf;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lo/KP$ʾ;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 782
    invoke-virtual {p0, p1, p2}, Lo/KP$ʾ;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 782
    invoke-virtual {p0, p1}, Lo/KP$ʾ;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ()Lo/IL;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lo/KP$ʾ;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 782
    invoke-virtual {p0, p1}, Lo/KP$ʾ;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 782
    invoke-virtual {p0, p1}, Lo/KP$ʾ;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 803
    iget-object v1, p0, Lo/KP$ʾ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 804
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʾ;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KG;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 805
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˏ()Lo/KG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 789
    invoke-super {p0}, Lo/KP$AuX;->ˊ()Lo/Kf;

    move-result-object v0

    check-cast v0, Lo/KG;

    return-object v0
.end method

.method public ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 797
    iget-object v1, p0, Lo/KP$ʾ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʾ;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KG;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 799
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lo/KP$ʾ;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method
