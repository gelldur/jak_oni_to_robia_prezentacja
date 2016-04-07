.class Lo/KP$ˊ;
.super Lo/KP$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$\u037a<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 843
    invoke-direct {p0, p1, p2}, Lo/KP$ͺ;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 844
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 881
    iget-object v1, p0, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 882
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˊ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 883
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 886
    iget-object v1, p0, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 887
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˊ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 888
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 891
    if-ne p1, p0, :cond_0

    .line 892
    const/4 v0, 0x1

    return v0

    .line 894
    :cond_0
    iget-object v1, p0, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 895
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˊ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 896
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 848
    invoke-super {p0}, Lo/KP$ͺ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 849
    new-instance v0, Lo/KQ;

    invoke-direct {v0, p0, v1}, Lo/KQ;-><init>(Lo/KP$ˊ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 899
    iget-object v1, p0, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 900
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˊ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 901
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 904
    iget-object v1, p0, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 905
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˊ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 906
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 909
    iget-object v1, p0, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 910
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˊ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˋ(Ljava/util/Iterator;Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 911
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 871
    iget-object v1, p0, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 872
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˊ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/Jx;->ˊ(Ljava/util/Collection;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 873
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 876
    iget-object v1, p0, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 877
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˊ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Jx;->ˊ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 878
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
