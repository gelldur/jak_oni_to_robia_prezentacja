.class public Lo/zF;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/zm;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Lo/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn<Lo/yS$If;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/concurrent/ExecutorService;

.field private final ˋ:Lo/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn<Lo/yH$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn<Lo/yP$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/zF;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lo/zn$ˊ;

    invoke-direct {v0}, Lo/zn$ˊ;-><init>()V

    iput-object v0, p0, Lo/zF;->ˋ:Lo/zn;

    new-instance v0, Lo/zn$If;

    invoke-direct {v0}, Lo/zn$If;-><init>()V

    iput-object v0, p0, Lo/zF;->ˎ:Lo/zn;

    new-instance v0, Lo/zn$ˋ;

    invoke-direct {v0}, Lo/zn$ˋ;-><init>()V

    iput-object v0, p0, Lo/zF;->ʼ:Lo/zn;

    return-void
.end method

.method private ˊ(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lo/zG;

    invoke-direct {v1, p0, p1, p2}, Lo/zG;-><init>(Lo/zF;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected ˊ(Landroid/os/IBinder;)Lo/zm;
    .locals 1

    invoke-static {p1}, Lo/zm$if;->ˊ(Landroid/os/IBinder;)Lo/zm;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lo/zF;->ˋ:Lo/zn;

    invoke-virtual {v0, p2}, Lo/zn;->ˊ(Landroid/os/IBinder;)V

    iget-object v0, p0, Lo/zF;->ˎ:Lo/zn;

    invoke-virtual {v0, p2}, Lo/zn;->ˊ(Landroid/os/IBinder;)V

    iget-object v0, p0, Lo/zF;->ʼ:Lo/zn;

    invoke-virtual {v0, p2}, Lo/zn;->ˊ(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/mu;->ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 2

    invoke-virtual {p0}, Lo/zF;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x648278

    invoke-interface {p1, p2, v1, v0}, Lo/mC;->ᐝ(Lo/mB;ILjava/lang/String;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yM;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$iF;

    invoke-direct {v1, p1}, Lo/zE$iF;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1}, Lo/zm;->ˋ(Lo/zk;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yH$if;>;Landroid/net/Uri;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$ˋ;

    invoke-direct {v1, p1}, Lo/zE$ˋ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, p2}, Lo/zm;->ˊ(Lo/zk;Landroid/net/Uri;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lcom/google/android/gms/wearable/Asset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yH$\u02cb;>;Lcom/google/android/gms/wearable/Asset;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$ˎ;

    invoke-direct {v1, p1}, Lo/zE$ˎ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, p2}, Lo/zm;->ˊ(Lo/zk;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yH$if;>;Lcom/google/android/gms/wearable/PutDataRequest;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/wearable/Asset;->ˊ()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/wearable/Asset;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/wearable/Asset;->ˎ()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/wearable/Asset;->ˏ()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains invalid asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->ˋ()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ([B)Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->ˊ()[B

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_2

    :catch_0
    move-exception v9

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    const-string v0, "WearableClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processAssets: replacing data with FD in asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " read:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v8, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " write:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v8, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/Asset;->ˊ(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->ˊ()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/zF;->ˊ(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/zF;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_3
    goto/16 :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$aux;

    invoke-direct {v1, p1, v4}, Lo/zE$aux;-><init>(Lo/ᒯ$ˋ;Ljava/util/List;)V

    invoke-interface {v0, v1, v3}, Lo/zm;->ˊ(Lo/zk;Lcom/google/android/gms/wearable/PutDataRequest;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to putDataItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yP$\u02ca;>;Ljava/lang/String;Ljava/lang/String;[B)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$ᐝ;

    invoke-direct {v1, p1}, Lo/zE$ᐝ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lo/zm;->ˊ(Lo/zk;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lo/yH$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lo/yH$\u02ca;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zF;->ˋ:Lo/zn;

    invoke-virtual {v0, p0, p1, p2}, Lo/zn;->ˊ(Lo/zF;Lo/ᒯ$ˋ;Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lo/yH$ˊ;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lo/yH$\u02ca;[Landroid/content/IntentFilter;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zF;->ˋ:Lo/zn;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/zn;->ˊ(Lo/zF;Lo/ᒯ$ˋ;Ljava/lang/Object;[Landroid/content/IntentFilter;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lo/yL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yH$\u02cb;>;Lo/yL;)V"
        }
    .end annotation

    invoke-interface {p2}, Lo/yL;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/zF;->ˊ(Lo/ᒯ$ˋ;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lo/yP$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lo/yP$if;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zF;->ˎ:Lo/zn;

    invoke-virtual {v0, p0, p1, p2}, Lo/zn;->ˊ(Lo/zF;Lo/ᒯ$ˋ;Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lo/yP$if;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lo/yP$if;[Landroid/content/IntentFilter;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zF;->ˎ:Lo/zn;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/zn;->ˊ(Lo/zF;Lo/ᒯ$ˋ;Ljava/lang/Object;[Landroid/content/IntentFilter;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lo/yS$If;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lo/yS$If;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zF;->ʼ:Lo/zn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lo/zn;->ˊ(Lo/zF;Lo/ᒯ$ˋ;Ljava/lang/Object;[Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zF;->ˊ(Landroid/os/IBinder;)Lo/zm;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/zF;->ˋ:Lo/zn;

    invoke-virtual {v0, p0}, Lo/zn;->ˊ(Lo/zF;)V

    iget-object v0, p0, Lo/zF;->ˎ:Lo/zn;

    invoke-virtual {v0, p0}, Lo/zn;->ˊ(Lo/zF;)V

    iget-object v0, p0, Lo/zF;->ʼ:Lo/zn;

    invoke-virtual {v0, p0}, Lo/zn;->ˊ(Lo/zF;)V

    invoke-super {p0}, Lo/mu;->ˋ()V

    return-void
.end method

.method public ˋ(Lo/ᒯ$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yS$\u02ca;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$IF;

    invoke-direct {v1, p1}, Lo/zE$IF;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1}, Lo/zm;->ˎ(Lo/zk;)V

    return-void
.end method

.method public ˋ(Lo/ᒯ$ˋ;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yM;>;Landroid/net/Uri;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$iF;

    invoke-direct {v1, p1}, Lo/zE$iF;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, p2}, Lo/zm;->ˋ(Lo/zk;Landroid/net/Uri;)V

    return-void
.end method

.method public ˋ(Lo/ᒯ$ˋ;Lo/yS$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lo/yS$If;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zF;->ʼ:Lo/zn;

    invoke-virtual {v0, p0, p1, p2}, Lo/zn;->ˊ(Lo/zF;Lo/ᒯ$ˋ;Ljava/lang/Object;)V

    return-void
.end method

.method public ˎ(Lo/ᒯ$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yS$if;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$If;

    invoke-direct {v1, p1}, Lo/zE$If;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1}, Lo/zm;->ˏ(Lo/zk;)V

    return-void
.end method

.method public ˎ(Lo/ᒯ$ˋ;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yH$If;>;Landroid/net/Uri;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/zF;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/zm;

    new-instance v1, Lo/zE$ˊ;

    invoke-direct {v1, p1}, Lo/zE$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, p2}, Lo/zm;->ˎ(Lo/zk;Landroid/net/Uri;)V

    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method
