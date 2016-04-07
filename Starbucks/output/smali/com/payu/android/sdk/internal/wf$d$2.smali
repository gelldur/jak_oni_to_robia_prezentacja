.class final Lcom/payu/android/sdk/internal/wf$d$2;
.super Lcom/payu/android/sdk/internal/vp;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/payu/android/sdk/internal/wd;

.field final synthetic c:Lcom/payu/android/sdk/internal/wg;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Lcom/payu/android/sdk/internal/wf$d;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/wf$d;Lcom/payu/android/sdk/internal/vo;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/vs;Lcom/payu/android/sdk/internal/wd;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wf$d$2;->e:Lcom/payu/android/sdk/internal/wf$d;

    iput-object p5, p0, Lcom/payu/android/sdk/internal/wf$d$2;->b:Lcom/payu/android/sdk/internal/wd;

    iput-object p6, p0, Lcom/payu/android/sdk/internal/wf$d$2;->c:Lcom/payu/android/sdk/internal/wg;

    iput-object p7, p0, Lcom/payu/android/sdk/internal/wf$d$2;->d:[Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lcom/payu/android/sdk/internal/vp;-><init>(Lcom/payu/android/sdk/internal/vo;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/vs;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/we;
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d$2;->e:Lcom/payu/android/sdk/internal/wf$d;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wf$d$2;->b:Lcom/payu/android/sdk/internal/wd;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wf$d$2;->c:Lcom/payu/android/sdk/internal/wg;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/wf$d$2;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/wf$d;->a(Lcom/payu/android/sdk/internal/wf$d;Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/we;

    return-object v0
.end method
