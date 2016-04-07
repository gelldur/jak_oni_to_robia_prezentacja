.class final Lcom/google/android/gms/common/images/ImageManager$IF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IF"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/common/images/ImageManager;

.field private final ˋ:Landroid/net/Uri;

.field private final ˎ:Landroid/graphics/Bitmap;

.field private final ˏ:Ljava/util/concurrent/CountDownLatch;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˋ:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˎ:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ᐝ:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˏ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˊ(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ĉ;

    move-object v7, v0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˋ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˎ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ĉ;->ˊ(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˏ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˋ:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˋ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->ˎ(Lcom/google/android/gms/common/images/ImageManager;)Lo/mo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ĉ;->ˊ(Landroid/content/Context;Lo/mo;Z)V

    :goto_1
    instance-of v0, v7, Lo/ĉ$If;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˎ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ʽ(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$If;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ᐝ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ʽ(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$If;->ˊ()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ᐝ:Z

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ʼ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ʽ(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$If;

    move-result-object v0

    new-instance v1, Lo/ĉ$if;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˋ:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lo/ĉ$if;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˎ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/images/ImageManager$If;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ᐝ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˋ:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    move-object v4, v0

    if-eqz v4, :cond_3

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/common/images/ImageManager$IF;->ˊ(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->ˊ()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->ˋ()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$IF;->ˋ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    :goto_1
    return-void
.end method
