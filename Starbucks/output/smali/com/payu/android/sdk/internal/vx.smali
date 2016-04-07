.class public final Lcom/payu/android/sdk/internal/vx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/vx$b;,
        Lcom/payu/android/sdk/internal/vx$a;,
        Lcom/payu/android/sdk/internal/vx$c;
    }
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/wf;

.field b:Lcom/payu/android/sdk/internal/vx$b;

.field final c:Ljava/util/Random;

.field public d:I

.field public e:I

.field private f:Lcom/payu/android/sdk/internal/vx$c;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/wf;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vx;->c:Ljava/util/Random;

    .line 91
    sget-object v0, Lcom/payu/android/sdk/internal/vx$c;->a:Lcom/payu/android/sdk/internal/vx$c;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vx;->f:Lcom/payu/android/sdk/internal/vx$c;

    .line 92
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/payu/android/sdk/internal/vx;->d:I

    .line 93
    const/16 v0, 0x28

    iput v0, p0, Lcom/payu/android/sdk/internal/vx;->g:I

    .line 94
    const/4 v0, 0x3

    iput v0, p0, Lcom/payu/android/sdk/internal/vx;->e:I

    .line 97
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    .line 98
    return-void
.end method

.method static synthetic a(J)V
    .locals 12

    .line 63
    move-wide v6, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v8, v0, v2

    move-wide v10, v6

    const/4 p0, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x1

    :goto_1
    add-long v0, v8, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long v10, v0, v2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;TT;)TT;"
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lcom/payu/android/sdk/internal/wk;->a(Ljava/lang/Class;)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/payu/android/sdk/internal/vx$a;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    .line 214
    invoke-virtual {v3, p1}, Lcom/payu/android/sdk/internal/wf;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p0, p2, v3}, Lcom/payu/android/sdk/internal/vx$a;-><init>(Lcom/payu/android/sdk/internal/vx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 213
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx;->f:Lcom/payu/android/sdk/internal/vx$c;

    iget v1, p0, Lcom/payu/android/sdk/internal/vx;->d:I

    int-to-long v1, v1

    iget v3, p0, Lcom/payu/android/sdk/internal/vx;->g:I

    iget v4, p0, Lcom/payu/android/sdk/internal/vx;->e:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/vx$c;->a(JII)V

    .line 107
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx;->c:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 169
    iget v1, p0, Lcom/payu/android/sdk/internal/vx;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx;->c:Ljava/util/Random;

    iget v1, p0, Lcom/payu/android/sdk/internal/vx;->d:I

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .line 194
    iget v0, p0, Lcom/payu/android/sdk/internal/vx;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, v0, v1

    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v2

    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    .line 197
    sub-float v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v2

    add-float v2, v0, v3

    .line 199
    iget v0, p0, Lcom/payu/android/sdk/internal/vx;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method
