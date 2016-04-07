.class final Lcom/payu/android/sdk/internal/vz$c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/payu/android/sdk/internal/vz$c$2;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vz$c$2;Ljava/lang/Runnable;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vz$c$2$1;->b:Lcom/payu/android/sdk/internal/vz$c$2;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/vz$c$2$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 94
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vz$c$2$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    return-void
.end method
