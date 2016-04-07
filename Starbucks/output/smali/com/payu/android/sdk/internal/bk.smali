.class final Lcom/payu/android/sdk/internal/bk;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/bk;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/payu/android/sdk/internal/bp;

.field c:Lcom/payu/android/sdk/internal/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/bk;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/payu/android/sdk/internal/bp;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bk;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/payu/android/sdk/internal/bk;->b:Lcom/payu/android/sdk/internal/bp;

    .line 32
    return-void
.end method

.method static a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/bk;
    .locals 4

    .line 35
    sget-object v2, Lcom/payu/android/sdk/internal/bk;->d:Ljava/util/List;

    monitor-enter v2

    .line 36
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/bk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    move v3, v0

    if-lez v0, :cond_0

    .line 38
    sget-object v0, Lcom/payu/android/sdk/internal/bk;->d:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/bk;

    move-object v3, v0

    .line 39
    iput-object p1, v3, Lcom/payu/android/sdk/internal/bk;->a:Ljava/lang/Object;

    .line 40
    iput-object p0, v3, Lcom/payu/android/sdk/internal/bk;->b:Lcom/payu/android/sdk/internal/bp;

    .line 41
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/payu/android/sdk/internal/bk;->c:Lcom/payu/android/sdk/internal/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v2

    return-object v3

    .line 44
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 45
    :goto_0
    new-instance v0, Lcom/payu/android/sdk/internal/bk;

    invoke-direct {v0, p1, p0}, Lcom/payu/android/sdk/internal/bk;-><init>(Ljava/lang/Object;Lcom/payu/android/sdk/internal/bp;)V

    return-object v0
.end method

.method static a(Lcom/payu/android/sdk/internal/bk;)V
    .locals 3

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bk;->a:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bk;->b:Lcom/payu/android/sdk/internal/bp;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bk;->c:Lcom/payu/android/sdk/internal/bk;

    .line 52
    sget-object v2, Lcom/payu/android/sdk/internal/bk;->d:Ljava/util/List;

    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/bk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/payu/android/sdk/internal/bk;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
