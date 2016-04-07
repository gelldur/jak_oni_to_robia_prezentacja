.class final Lcom/payu/android/sdk/internal/vx$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/Scheduler;

.field private final b:Lcom/payu/android/sdk/internal/vs;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/wf;)V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wf;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vx$b;->a:Lrx/Scheduler;

    .line 477
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wf;->g:Lcom/payu/android/sdk/internal/vs;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vx$b;->b:Lcom/payu/android/sdk/internal/vs;

    .line 478
    return-void
.end method
