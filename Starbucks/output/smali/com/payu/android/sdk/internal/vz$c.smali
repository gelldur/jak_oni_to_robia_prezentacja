.class Lcom/payu/android/sdk/internal/vz$c;
.super Lcom/payu/android/sdk/internal/vz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/vz$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vz$c;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/payu/android/sdk/internal/wx;
    .locals 2

    .line 71
    new-instance v0, Lcom/payu/android/sdk/internal/wy;

    new-instance v1, Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/wy;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V

    return-object v0
.end method

.method c()Lcom/payu/android/sdk/internal/wq$a;
    .locals 2

    .line 76
    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lcom/payu/android/sdk/internal/ws;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ws;-><init>()V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lcom/payu/android/sdk/internal/wv;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/wv;-><init>()V

    .line 81
    :goto_0
    new-instance v0, Lcom/payu/android/sdk/internal/vz$c$1;

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/vz$c$1;-><init>(Lcom/payu/android/sdk/internal/vz$c;Lcom/payu/android/sdk/internal/wq;)V

    return-object v0
.end method

.method final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 89
    new-instance v0, Lcom/payu/android/sdk/internal/vz$c$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/vz$c$2;-><init>(Lcom/payu/android/sdk/internal/vz$c;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 102
    new-instance v0, Lcom/payu/android/sdk/internal/wk$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/wk$a;-><init>()V

    return-object v0
.end method

.method final f()Lcom/payu/android/sdk/internal/wf$b;
    .locals 1

    .line 106
    new-instance v0, Lcom/payu/android/sdk/internal/vz$c$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/vz$c$3;-><init>(Lcom/payu/android/sdk/internal/vz$c;)V

    return-object v0
.end method
