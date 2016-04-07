.class Lo/KP$ι;
.super Lo/KP$ᐝ;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1fbe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$\u141d<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<TK;TV;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 1057
    invoke-direct {p0, p1, p2}, Lo/KP$ᐝ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1058
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TK;>;"
        }
    .end annotation

    .line 1065
    iget-object v1, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1066
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1067
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1071
    iget-object v1, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1072
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1073
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 1077
    iget-object v2, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1078
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1079
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1083
    iget-object v1, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1084
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1085
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 1089
    iget-object v2, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1090
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1091
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 1095
    iget-object v2, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1096
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ι;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1097
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method ˋ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 1061
    invoke-super {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Map;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
