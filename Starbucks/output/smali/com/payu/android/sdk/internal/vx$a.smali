.class final Lcom/payu/android/sdk/internal/vx$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/vx;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/wg;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/vx;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/Map<Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/wg;>;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Lcom/payu/android/sdk/internal/vx$a;->b:Ljava/lang/Object;

    .line 223
    iput-object p3, p0, Lcom/payu/android/sdk/internal/vx$a;->c:Ljava/util/Map;

    .line 224
    return-void
.end method

.method private a(Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wc;[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/wt;
    .locals 3

    .line 278
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/wg;->a()V

    .line 281
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->a:Lcom/payu/android/sdk/internal/vq;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vq;->a()Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v0, Lcom/payu/android/sdk/internal/wb;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/wf;->e:Lcom/payu/android/sdk/internal/wx;

    invoke-direct {v0, v2, p1, v1}, Lcom/payu/android/sdk/internal/wb;-><init>(Ljava/lang/String;Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wx;)V

    .line 283
    move-object p1, v0

    invoke-virtual {v0, p3}, Lcom/payu/android/sdk/internal/wb;->a([Ljava/lang/Object;)V

    .line 286
    invoke-interface {p2, p1}, Lcom/payu/android/sdk/internal/wc;->a(Lcom/payu/android/sdk/internal/wc$a;)V

    .line 288
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/wb;->a()Lcom/payu/android/sdk/internal/wt;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    const-string v1, "MOCK"

    invoke-virtual {v0, v1, p1, p3}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/wt;[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/wt;

    move-result-object p1

    .line 294
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/vx$a;)Ljava/lang/Object;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wc;[Ljava/lang/Object;)V
    .locals 10

    .line 217
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/internal/vx$a;->a(Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wc;[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/wt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/payu/android/sdk/internal/vx$a$2;

    invoke-direct {v1, p0, p2}, Lcom/payu/android/sdk/internal/vx$a$2;-><init>(Lcom/payu/android/sdk/internal/vx$a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object p2, p2, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/payu/android/sdk/internal/vo;

    move-object v8, v0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vx;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/vx;->a(J)V

    new-instance v9, Ljava/io/IOException;

    const-string v0, "Mock network error!"

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    invoke-virtual {v0, v9, p2}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, v9}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Ljava/io/IOException;)Lcom/payu/android/sdk/internal/wh;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->g:Lcom/payu/android/sdk/internal/vs;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/vs;->a(Lcom/payu/android/sdk/internal/wh;)Ljava/lang/Throwable;

    move-result-object p2

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wh;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/payu/android/sdk/internal/wh;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/payu/android/sdk/internal/vx$a$3;

    invoke-direct {v1, p0, v8, p1}, Lcom/payu/android/sdk/internal/vx$a$3;-><init>(Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/vo;Lcom/payu/android/sdk/internal/wh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vx;->d()I

    move-result v0

    move v9, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/vx;->a(J)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/payu/android/sdk/internal/vx$a$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/payu/android/sdk/internal/vx$a$4;-><init>(Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;Ljava/lang/String;ILcom/payu/android/sdk/internal/vo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/vx$a;->a(Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wc;[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/wt;

    move-result-object v0

    .line 300
    iget-object v1, v0, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    move-object/from16 p2, v1

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vx;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/vx;->a(J)V

    .line 304
    new-instance v6, Ljava/io/IOException;

    const-string v0, "Mock network error!"

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 308
    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Ljava/io/IOException;)Lcom/payu/android/sdk/internal/wh;

    move-result-object v0

    throw v0

    .line 311
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v6, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v7, v0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vx;->d()I

    move-result v8

    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 317
    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->a:Ljava/lang/reflect/Method;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/payu/android/sdk/internal/vx$a;->b:Ljava/lang/Object;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 320
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 321
    int-to-long v0, v8

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/vx;->a(J)V

    .line 323
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const-string v0, "<--- MOCK 200 %s (%sms)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->FULL:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 326
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 327
    const-string v0, "<--- END MOCK"

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_2
    return-object p3

    .line 332
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 334
    move-object/from16 v0, p3

    instance-of v0, v0, Lcom/payu/android/sdk/internal/vv;

    if-nez v0, :cond_3

    .line 335
    throw p3

    .line 337
    :cond_3
    move-object/from16 v0, p3

    check-cast v0, Lcom/payu/android/sdk/internal/vv;

    .line 338
    move-object/from16 p3, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/wf;->e:Lcom/payu/android/sdk/internal/wx;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/vv;->a(Lcom/payu/android/sdk/internal/wx;)Lcom/payu/android/sdk/internal/wu;

    move-result-object v9

    .line 341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 342
    int-to-long v0, v8

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/vx;->a(J)V

    .line 344
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    const-string v0, "<---- MOCK %s %s (%sms)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p3

    iget v2, v2, Lcom/payu/android/sdk/internal/vv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->FULL:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/payu/android/sdk/internal/vv;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 348
    const-string v0, "<--- END MOCK"

    invoke-interface {v7, v0}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 352
    :cond_4
    new-instance v0, Lcom/payu/android/sdk/internal/vw;

    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/payu/android/sdk/internal/vv;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    iget-object v4, v2, Lcom/payu/android/sdk/internal/vv;->c:Ljava/lang/Object;

    move-object/from16 v2, p1

    iget-object v5, v2, Lcom/payu/android/sdk/internal/wg;->f:Ljava/lang/reflect/Type;

    move-object/from16 v2, p2

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/vw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 229
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->c:Ljava/util/Map;

    invoke-static {v0, p2}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/util/Map;Ljava/lang/reflect/Method;)Lcom/payu/android/sdk/internal/wg;

    move-result-object p1

    .line 236
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-eqz v0, :cond_2

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->d:Lcom/payu/android/sdk/internal/wc;

    invoke-direct {p0, p1, v0, p3}, Lcom/payu/android/sdk/internal/vx$a;->b(Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wc;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 239
    :catch_0
    move-exception p2

    .line 240
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->g:Lcom/payu/android/sdk/internal/vs;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/vs;->a(Lcom/payu/android/sdk/internal/wh;)Ljava/lang/Throwable;

    move-result-object p1

    .line 241
    if-nez p1, :cond_1

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error handler returned null for wrapped exception."

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 245
    :cond_1
    throw p1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    .line 250
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asynchronous invocation requires calling setExecutors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_4
    new-instance p2, Lcom/payu/android/sdk/internal/wd;

    invoke-direct {p2}, Lcom/payu/android/sdk/internal/wd;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->d:Lcom/payu/android/sdk/internal/wc;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/wc;->a(Lcom/payu/android/sdk/internal/wc$a;)V

    .line 257
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/wg;->e:Z

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->b:Lcom/payu/android/sdk/internal/vx$b;

    if-nez v0, :cond_6

    .line 259
    sget-boolean v0, Lcom/payu/android/sdk/internal/vz;->a:Z

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    new-instance v1, Lcom/payu/android/sdk/internal/vx$b;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v2, v2, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/vx$b;-><init>(Lcom/payu/android/sdk/internal/wf;)V

    iput-object v1, v0, Lcom/payu/android/sdk/internal/vx;->b:Lcom/payu/android/sdk/internal/vx$b;

    goto :goto_0

    .line 262
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable method found but no RxJava on classpath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v7, v0, Lcom/payu/android/sdk/internal/vx;->b:Lcom/payu/android/sdk/internal/vx$b;

    move-object v8, p0

    const-string v0, "nothing"

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/vx$b$1;

    move-object v2, v7

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/payu/android/sdk/internal/vx$b$1;-><init>(Lcom/payu/android/sdk/internal/vx$b;Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wc;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    iget-object v1, v7, Lcom/payu/android/sdk/internal/vx$b;->a:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a;->a:Lcom/payu/android/sdk/internal/vx;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vx;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/payu/android/sdk/internal/vx$a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/payu/android/sdk/internal/vx$a$1;-><init>(Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wd;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    const/4 v0, 0x0

    return-object v0
.end method
