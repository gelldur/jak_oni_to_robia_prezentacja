.class final Lcom/payu/android/sdk/internal/vz$a;
.super Lcom/payu/android/sdk/internal/vz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/vz$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vz$a;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/payu/android/sdk/internal/wx;
    .locals 2

    .line 117
    new-instance v0, Lcom/payu/android/sdk/internal/wy;

    new-instance v1, Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/wy;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V

    return-object v0
.end method

.method final c()Lcom/payu/android/sdk/internal/wq$a;
    .locals 3

    .line 122
    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v2, Lcom/payu/android/sdk/internal/ws;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/ws;-><init>()V

    goto :goto_0

    .line 124
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 125
    new-instance v2, Lcom/payu/android/sdk/internal/wl;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/wl;-><init>()V

    goto :goto_0

    .line 127
    :cond_1
    new-instance v2, Lcom/payu/android/sdk/internal/wv;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/wv;-><init>()V

    .line 129
    :goto_0
    new-instance v0, Lcom/payu/android/sdk/internal/vz$a$1;

    invoke-direct {v0, p0, v2}, Lcom/payu/android/sdk/internal/vz$a$1;-><init>(Lcom/payu/android/sdk/internal/vz$a;Lcom/payu/android/sdk/internal/wq;)V

    return-object v0
.end method

.method final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 137
    new-instance v0, Lcom/payu/android/sdk/internal/vz$a$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/vz$a$2;-><init>(Lcom/payu/android/sdk/internal/vz$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 150
    new-instance v0, Lcom/payu/android/sdk/internal/wn;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/wn;-><init>()V

    return-object v0
.end method

.method final f()Lcom/payu/android/sdk/internal/wf$b;
    .locals 2

    .line 154
    new-instance v0, Lcom/payu/android/sdk/internal/wm;

    const-string v1, "Retrofit"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/wm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
