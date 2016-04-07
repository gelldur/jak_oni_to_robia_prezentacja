.class abstract Lo/zn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zn$iF;,
        Lo/zn$if;,
        Lo/zn$If;,
        Lo/zn$ˋ;,
        Lo/zn$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<TT;Lo/zH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method abstract ˊ(Ljava/lang/Object;[Landroid/content/IntentFilter;)Lo/zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[Landroid/content/IntentFilter;)Lo/zH;"
        }
    .end annotation
.end method

.method public ˊ(Landroid/os/IBinder;)V
    .locals 11

    iget-object v3, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, Lo/zm$if;->ˊ(Landroid/os/IBinder;)Lo/zm;

    move-result-object v4

    new-instance v5, Lo/zE$ˏ;

    invoke-direct {v5}, Lo/zE$ˏ;-><init>()V

    iget-object v0, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v7, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/b;

    invoke-direct {v0, v8}, Lcom/google/android/gms/wearable/internal/b;-><init>(Lo/zH;)V

    invoke-interface {v4, v5, v0}, Lo/zm;->ˊ(Lo/zk;Lcom/google/android/gms/wearable/internal/b;)V

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostInitHandler: added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v9

    const-string v0, "WearableClient"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostInitHandler: Didn\'t add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    goto/16 :goto_0

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v10

    monitor-exit v3

    throw v10

    :goto_2
    return-void
.end method

.method public ˊ(Lo/zF;)V
    .locals 10

    iget-object v3, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lo/zE$ˏ;

    invoke-direct {v4}, Lo/zE$ˏ;-><init>()V

    iget-object v0, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zH;

    move-object v7, v0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lo/zH;->ˊ()V

    invoke-virtual {p1}, Lo/zF;->ˎ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lcom/google/android/gms/wearable/internal/ar;

    invoke-direct {v1, v7}, Lcom/google/android/gms/wearable/internal/ar;-><init>(Lo/zl;)V

    invoke-interface {v0, v4, v1}, Lo/zm;->ˊ(Lo/zk;Lcom/google/android/gms/wearable/internal/ar;)V

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect: removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v8

    const-string v0, "WearableClient"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect: Didn\'t remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v9

    monitor-exit v3

    throw v9

    :goto_2
    return-void
.end method

.method public ˊ(Lo/zF;Lo/ᒯ$ˋ;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zF;Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;TT;)V"
        }
    .end annotation

    iget-object v3, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zH;

    move-object v4, v0

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v0}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lo/zH;->ˊ()V

    invoke-virtual {p1}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zn$iF;

    iget-object v2, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-direct {v1, v2, p3, p2}, Lo/zn$iF;-><init>(Ljava/util/Map;Ljava/lang/Object;Lo/ᒯ$ˋ;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/ar;

    invoke-direct {v2, v4}, Lcom/google/android/gms/wearable/internal/ar;-><init>(Lo/zl;)V

    invoke-interface {v0, v1, v2}, Lo/zm;->ˊ(Lo/zk;Lcom/google/android/gms/wearable/internal/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :goto_0
    return-void
.end method

.method public ˊ(Lo/zF;Lo/ᒯ$ˋ;Ljava/lang/Object;[Landroid/content/IntentFilter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zF;Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;TT;[Landroid/content/IntentFilter;)V"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lo/zn;->ˊ(Ljava/lang/Object;[Landroid/content/IntentFilter;)Lo/zH;

    move-result-object v3

    iget-object v4, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v0}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zn$if;

    iget-object v2, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-direct {v1, v2, p3, p2}, Lo/zn$if;-><init>(Ljava/util/Map;Ljava/lang/Object;Lo/ᒯ$ˋ;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/b;

    invoke-direct {v2, v3}, Lcom/google/android/gms/wearable/internal/b;-><init>(Lo/zH;)V

    invoke-interface {v0, v1, v2}, Lo/zm;->ˊ(Lo/zk;Lcom/google/android/gms/wearable/internal/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_3
    iget-object v0, p0, Lo/zn;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_1
    return-void
.end method
