.class Lo/KP$aUX;
.super Lo/KP$ͺ;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aUX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KP$\u037a<TE;>;Ljava/util/SortedSet<TE;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedSet<TE;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Lo/KP$ͺ;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 251
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 259
    iget-object v1, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 261
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public first()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 287
    iget-object v1, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 289
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 273
    iget-object v2, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 274
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 275
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 294
    iget-object v1, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 296
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 266
    iget-object v2, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 268
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 280
    iget-object v2, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUX;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 282
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 254
    invoke-super {p0}, Lo/KP$ͺ;->ˏ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
