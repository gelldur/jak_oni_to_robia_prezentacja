.class abstract Lcom/payu/android/sdk/internal/vp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/vo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vo<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/payu/android/sdk/internal/vs;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vo;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/vs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vo<TT;>;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/vs;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vp;->a:Lcom/payu/android/sdk/internal/vo;

    .line 35
    iput-object p2, p0, Lcom/payu/android/sdk/internal/vp;->b:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p3, p0, Lcom/payu/android/sdk/internal/vp;->c:Lcom/payu/android/sdk/internal/vs;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/payu/android/sdk/internal/we;
.end method

.method public final run()V
    .locals 4

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/vp;->a()Lcom/payu/android/sdk/internal/we;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/payu/android/sdk/internal/vp$1;

    invoke-direct {v1, p0, v2}, Lcom/payu/android/sdk/internal/vp$1;-><init>(Lcom/payu/android/sdk/internal/vp;Lcom/payu/android/sdk/internal/we;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 48
    :catch_0
    move-exception v2

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vp;->c:Lcom/payu/android/sdk/internal/vs;

    invoke-interface {v0, v2}, Lcom/payu/android/sdk/internal/vs;->a(Lcom/payu/android/sdk/internal/wh;)Ljava/lang/Throwable;

    move-result-object v3

    .line 50
    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/wh;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/payu/android/sdk/internal/wh;

    move-result-object v2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/payu/android/sdk/internal/vp$2;

    invoke-direct {v1, p0, v2}, Lcom/payu/android/sdk/internal/vp$2;-><init>(Lcom/payu/android/sdk/internal/vp;Lcom/payu/android/sdk/internal/wh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
