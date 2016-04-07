.class Lo/KP$ᐝ;
.super Lo/KP$AUx;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$AUx;Ljava/util/Map<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# instance fields
.field transient ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field

.field transient ˏ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end field

.field transient ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 929
    invoke-direct {p0, p1, p2}, Lo/KP$AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 939
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 940
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 942
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 946
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 947
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 948
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 953
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 954
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 955
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 960
    iget-object v2, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 961
    :try_start_0
    iget-object v0, p0, Lo/KP$ᐝ;->ᐝ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 962
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/KP$ᐝ;->ᐝ:Ljava/util/Set;

    .line 964
    :cond_0
    iget-object v0, p0, Lo/KP$ᐝ;->ᐝ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 965
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1031
    if-ne p1, p0, :cond_0

    .line 1032
    const/4 v0, 0x1

    return v0

    .line 1034
    :cond_0
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1035
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1036
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 970
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 971
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 972
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 1040
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1041
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1042
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public isEmpty()Z
    .locals 3

    .line 977
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 978
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 979
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 984
    iget-object v2, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 985
    :try_start_0
    iget-object v0, p0, Lo/KP$ᐝ;->ˎ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 986
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/KP$ᐝ;->ˎ:Ljava/util/Set;

    .line 988
    :cond_0
    iget-object v0, p0, Lo/KP$ᐝ;->ˎ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 989
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 994
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 995
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 996
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 1001
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1002
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 1004
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 1008
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1009
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1010
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public size()I
    .locals 3

    .line 1015
    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1016
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1017
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1022
    iget-object v2, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1023
    :try_start_0
    iget-object v0, p0, Lo/KP$ᐝ;->ˏ:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 1024
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ᐝ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/KP$ᐝ;->ˏ:Ljava/util/Collection;

    .line 1026
    :cond_0
    iget-object v0, p0, Lo/KP$ᐝ;->ˏ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1027
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 934
    invoke-super {p0}, Lo/KP$AUx;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 922
    invoke-virtual {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
