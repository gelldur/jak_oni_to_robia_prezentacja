.class public final Lo/gq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gz;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Lo/kr;Lo/gr;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/gr;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gq;->ˊ:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/gq;->ˋ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gq;->ˎ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Lo/kr;Landroid/view/View;Lcom/google/android/gms/internal/gs;)Lo/gr;
    .locals 9

    iget-object v6, p0, Lo/gq;->ˊ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0, p3}, Lo/gq;->ˊ(Lo/kr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gq;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lo/gr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/gr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Lo/kr;Landroid/view/View;Lcom/google/android/gms/internal/gs;)V

    move-object v7, v0

    invoke-virtual {v7, p0}, Lo/gr;->ˊ(Lo/gz;)V

    iget-object v0, p0, Lo/gq;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/gq;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8
.end method

.method public ˊ(Lcom/google/android/gms/internal/ay;Lo/kr;)Lo/gr;
    .locals 6

    move-object v0, p0

    iget-object v1, p2, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    iget-object v4, p2, Lo/kr;->ˋ:Lo/kW;

    iget-object v5, p2, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v5}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/gq;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Lo/kr;Landroid/view/View;Lcom/google/android/gms/internal/gs;)Lo/gr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 5

    iget-object v1, p0, Lo/gq;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gq;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gr;

    move-object v3, v0

    invoke-virtual {v3}, Lo/gr;->ʾ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    :goto_1
    return-void
.end method

.method public ˊ(Lo/gr;)V
    .locals 3

    iget-object v1, p0, Lo/gq;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lo/gr;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gq;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public ˊ(Lo/kr;)Z
    .locals 4

    iget-object v1, p0, Lo/gq;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gq;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gr;

    move-object v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/gr;->ʻ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public ˋ()V
    .locals 5

    iget-object v1, p0, Lo/gq;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gq;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gr;

    move-object v3, v0

    invoke-virtual {v3}, Lo/gr;->ʿ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    :goto_1
    return-void
.end method

.method public ˋ(Lo/kr;)V
    .locals 4

    iget-object v1, p0, Lo/gq;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gq;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gr;

    move-object v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/gr;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 5

    iget-object v1, p0, Lo/gq;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gq;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gr;

    move-object v3, v0

    invoke-virtual {v3}, Lo/gr;->ˈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    :goto_1
    return-void
.end method
