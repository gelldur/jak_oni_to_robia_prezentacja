.class public final Lcom/payu/android/sdk/internal/bg;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/bg;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bg;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bg;->b:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bg;->c:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bg;->d:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bg;->f:Z

    .line 37
    sget-object v0, Lcom/payu/android/sdk/internal/bg;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bg;->g:Ljava/util/concurrent/ExecutorService;

    .line 41
    return-void
.end method
