.class public final Lcom/payu/android/sdk/internal/vm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lcom/payu/android/sdk/internal/vn<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/payu/android/sdk/internal/vk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vk<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/payu/android/sdk/internal/vm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/vm;->a:Z

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/vm;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/vk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vk<TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/payu/android/sdk/internal/vm;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vm;->d:Ljava/lang/Object;

    .line 33
    sget-boolean v0, Lcom/payu/android/sdk/internal/vm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vm;->c:Lcom/payu/android/sdk/internal/vk;

    .line 35
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/vk;)Lcom/payu/android/sdk/internal/vn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/vk<TT;>;)Lcom/payu/android/sdk/internal/vn<TT;>;"
        }
    .end annotation

    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/vm;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/vm;-><init>(Lcom/payu/android/sdk/internal/vk;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 41
    iget-object v1, p0, Lcom/payu/android/sdk/internal/vm;->d:Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/payu/android/sdk/internal/vm;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 43
    move-object v2, p0

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/payu/android/sdk/internal/vm;->d:Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/payu/android/sdk/internal/vm;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vm;->c:Lcom/payu/android/sdk/internal/vk;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vk;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/payu/android/sdk/internal/vm;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 50
    :cond_1
    :goto_0
    return-object v1
.end method
