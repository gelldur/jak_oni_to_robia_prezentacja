.class Lo/zn$iF;
.super Lo/zE$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/zE$if<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Ljava/util/Map<TT;Lo/zH;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TT;Lo/zH;>;TT;Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo/zE$if;-><init>(Lo/ᒯ$ˋ;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/zn$iF;->ˊ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/zn$iF;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    iget-object v0, p0, Lo/zn$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    iget-object v0, p0, Lo/zn$iF;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ͺ()I

    move-result v0

    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move-object v4, v2

    monitor-enter v4

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zH;

    move-object v5, v0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/zH;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/zn$iF;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
