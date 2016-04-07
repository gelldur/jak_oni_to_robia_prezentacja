.class final Lcom/google/android/gms/common/images/ImageManager$iF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/common/images/ImageManager;

.field private final ˋ:Lo/ĉ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lo/ĉ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "LoadImageRunnable must be executed on the main thread"

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    move-object v4, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˋ(Lo/ĉ;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    iget-object v5, v0, Lo/ĉ;->ˊ:Lo/ĉ$if;

    iget-object v0, v5, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->ˋ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->ˎ(Lcom/google/android/gms/common/images/ImageManager;)Lo/mo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ĉ;->ˊ(Landroid/content/Context;Lo/mo;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0, v5}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lcom/google/android/gms/common/images/ImageManager;Lo/ĉ$if;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->ˋ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v6, v2}, Lo/ĉ;->ˊ(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˏ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v5, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v7, v0

    if-eqz v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->ˋ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->ˎ(Lcom/google/android/gms/common/images/ImageManager;)Lo/mo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ĉ;->ˊ(Landroid/content/Context;Lo/mo;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˏ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v5, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->ˋ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->ˎ(Lcom/google/android/gms/common/images/ImageManager;)Lo/mo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ĉ;->ˊ(Landroid/content/Context;Lo/mo;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ᐝ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v5, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    move-object v4, v0

    if-nez v4, :cond_5

    new-instance v4, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v1, v5, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ᐝ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v5, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˊ(Lo/ĉ;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    instance-of v0, v0, Lo/ĉ$If;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˊ:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$iF;->ˋ:Lo/ĉ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->ˊ()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->ˋ()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, v5, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->ˋ()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, v5, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    :goto_0
    return-void
.end method
