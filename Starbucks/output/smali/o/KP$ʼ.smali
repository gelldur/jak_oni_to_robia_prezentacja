.class Lo/KP$ʼ;
.super Lo/KP$aUX;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KP$aUX<TE;>;Ljava/util/NavigableSet<TE;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableSet"
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field transient ˊ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableSet<TE;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 1229
    invoke-direct {p0, p1, p2}, Lo/KP$aUX;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 1230
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1237
    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1238
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1239
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 1243
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1249
    iget-object v2, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1250
    :try_start_0
    iget-object v0, p0, Lo/KP$ʼ;->ˊ:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 1251
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 1253
    iput-object v3, p0, Lo/KP$ʼ;->ˊ:Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    monitor-exit v2

    return-object v3

    .line 1256
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/KP$ʼ;->ˊ:Ljava/util/NavigableSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1257
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1261
    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1262
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1263
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1267
    iget-object v2, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1268
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1270
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1313
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/KP$ʼ;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1274
    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1275
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1276
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1280
    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1281
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1282
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1286
    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1287
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1288
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1292
    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1293
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1294
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1299
    iget-object v2, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1300
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1302
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1317
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/KP$ʼ;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1306
    iget-object v2, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1307
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ʼ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1309
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1321
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/KP$ʼ;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1233
    invoke-super {p0}, Lo/KP$aUX;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˎ()Ljava/util/SortedSet;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lo/KP$ʼ;->ˊ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
