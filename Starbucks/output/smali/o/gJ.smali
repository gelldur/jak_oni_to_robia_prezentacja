.class public Lo/gJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:I

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gJ;->ˊ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/gI;
    .locals 9

    iget-object v2, p0, Lo/gJ;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Queue empty"

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gI;

    move-object v6, v0

    invoke-virtual {v6}, Lo/gI;->ʼ()I

    move-result v7

    if-le v7, v4, :cond_1

    move v4, v7

    move-object v3, v6

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v3

    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gI;

    move-object v3, v0

    invoke-virtual {v3}, Lo/gI;->ˎ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v8

    monitor-exit v2

    throw v8
.end method

.method public ˊ(Lo/gI;)Z
    .locals 3

    iget-object v1, p0, Lo/gJ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ(Lo/gI;)Z
    .locals 6

    iget-object v2, p0, Lo/gJ;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gI;

    move-object v4, v0

    if-eq p1, v4, :cond_0

    invoke-virtual {v4}, Lo/gI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/gI;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public ˎ(Lo/gI;)V
    .locals 4

    iget-object v2, p0, Lo/gJ;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queue is full, current size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lo/gJ;->ˋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/gJ;->ˋ:I

    invoke-virtual {p1, v0}, Lo/gI;->ˊ(I)V

    iget-object v0, p0, Lo/gJ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
