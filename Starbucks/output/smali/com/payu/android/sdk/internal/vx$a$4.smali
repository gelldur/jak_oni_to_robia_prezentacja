.class final Lcom/payu/android/sdk/internal/vx$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/wg;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/payu/android/sdk/internal/vo;

.field final synthetic f:Lcom/payu/android/sdk/internal/vx$a;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;Ljava/lang/String;ILcom/payu/android/sdk/internal/vo;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vx$a$4;->f:Lcom/payu/android/sdk/internal/vx$a;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/vx$a$4;->a:Lcom/payu/android/sdk/internal/wg;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/vx$a$4;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/payu/android/sdk/internal/vx$a$4;->c:Ljava/lang/String;

    iput p5, p0, Lcom/payu/android/sdk/internal/vx$a$4;->d:I

    iput-object p6, p0, Lcom/payu/android/sdk/internal/vx$a$4;->e:Lcom/payu/android/sdk/internal/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 396
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a$4;->f:Lcom/payu/android/sdk/internal/vx$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v6, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    .line 397
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a$4;->f:Lcom/payu/android/sdk/internal/vx$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v7, v0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a$4;->a:Lcom/payu/android/sdk/internal/wg;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vx$a$4;->f:Lcom/payu/android/sdk/internal/vx$a;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/vx$a;->a(Lcom/payu/android/sdk/internal/vx$a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/vx$a$4;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "<--- MOCK 200 %s (%sms)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/vx$a$4;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/payu/android/sdk/internal/vx$a$4;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 406
    instance-of v0, v8, Lcom/payu/android/sdk/internal/vv;

    if-nez v0, :cond_2

    .line 407
    instance-of v0, v8, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 408
    move-object v0, v8

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 410
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 413
    :cond_2
    move-object v0, v8

    check-cast v0, Lcom/payu/android/sdk/internal/vv;

    .line 414
    move-object v8, v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vx$a$4;->f:Lcom/payu/android/sdk/internal/vx$a;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/wf;->e:Lcom/payu/android/sdk/internal/wx;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/vv;->a(Lcom/payu/android/sdk/internal/wx;)Lcom/payu/android/sdk/internal/wu;

    move-result-object v9

    .line 416
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    const-string v0, "<---- MOCK %s %s (%sms)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v8, Lcom/payu/android/sdk/internal/vv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/payu/android/sdk/internal/vx$a$4;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/payu/android/sdk/internal/vx$a$4;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->FULL:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 419
    iget-object v0, v8, Lcom/payu/android/sdk/internal/vv;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 420
    const-string v0, "<--- END MOCK"

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 424
    :cond_3
    new-instance v0, Lcom/payu/android/sdk/internal/vw;

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/vv;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/vx$a$4;->c:Ljava/lang/String;

    move-object v3, v9

    iget-object v4, v8, Lcom/payu/android/sdk/internal/vv;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcom/payu/android/sdk/internal/vx$a$4;->a:Lcom/payu/android/sdk/internal/wg;

    iget-object v5, v5, Lcom/payu/android/sdk/internal/wg;->f:Ljava/lang/reflect/Type;

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/vw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v6, v0

    .line 426
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a$4;->f:Lcom/payu/android/sdk/internal/vx$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->g:Lcom/payu/android/sdk/internal/vs;

    invoke-interface {v0, v6}, Lcom/payu/android/sdk/internal/vs;->a(Lcom/payu/android/sdk/internal/wh;)Ljava/lang/Throwable;

    move-result-object v7

    .line 427
    if-eq v7, v6, :cond_4

    iget-object v0, v6, Lcom/payu/android/sdk/internal/wh;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/payu/android/sdk/internal/wh;

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a$4;->e:Lcom/payu/android/sdk/internal/vo;

    .line 430
    return-void
.end method
