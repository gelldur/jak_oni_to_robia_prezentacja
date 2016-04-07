.class final Lcom/payu/android/sdk/internal/wf$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/wf;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/wg;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/wf;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/wg;>;)V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/payu/android/sdk/internal/wf$d;->b:Ljava/util/Map;

    .line 225
    return-void
.end method

.method private a(Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 292
    const/4 v7, 0x0

    .line 294
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/payu/android/sdk/internal/wg;->a()V

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->a:Lcom/payu/android/sdk/internal/vq;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vq;->a()Ljava/lang/String;

    move-result-object v8

    .line 297
    new-instance v9, Lcom/payu/android/sdk/internal/wb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->e:Lcom/payu/android/sdk/internal/wx;

    move-object/from16 v1, p2

    invoke-direct {v9, v8, v1, v0}, Lcom/payu/android/sdk/internal/wb;-><init>(Ljava/lang/String;Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wx;)V

    .line 298
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/payu/android/sdk/internal/wb;->a([Ljava/lang/Object;)V

    .line 300
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lcom/payu/android/sdk/internal/wc;->a(Lcom/payu/android/sdk/internal/wc$a;)V

    .line 302
    invoke-virtual {v9}, Lcom/payu/android/sdk/internal/wb;->a()Lcom/payu/android/sdk/internal/wt;

    move-result-object p1

    .line 303
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    move-object v7, v0

    .line 305
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_1

    .line 307
    const-string v0, "?"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 308
    move v9, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 311
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrofit-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 315
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    const-string v1, "HTTP"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/wt;[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/wt;

    move-result-object p1

    .line 320
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->i:Lcom/payu/android/sdk/internal/wa;

    if-eqz v0, :cond_3

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->i:Lcom/payu/android/sdk/internal/wa;

    .line 325
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->h:Lcom/payu/android/sdk/internal/wq$a;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/wq$a;->a()Lcom/payu/android/sdk/internal/wq;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wq;->a(Lcom/payu/android/sdk/internal/wt;)Lcom/payu/android/sdk/internal/wu;

    move-result-object p3

    .line 327
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 329
    move-object/from16 v0, p3

    iget v9, v0, Lcom/payu/android/sdk/internal/wu;->b:I

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->i:Lcom/payu/android/sdk/internal/wa;

    if-eqz v0, :cond_5

    .line 331
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    const-wide/16 v16, 0x0

    const/16 p1, 0x0

    iget-object v10, v12, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v16

    invoke-interface {v10}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v0, Lcom/payu/android/sdk/internal/wa$a;

    iget-object v1, v11, Lcom/payu/android/sdk/internal/wg;->h:Ljava/lang/String;

    move-object v2, v8

    iget-object v3, v11, Lcom/payu/android/sdk/internal/wg;->j:Ljava/lang/String;

    move-wide/from16 v4, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/internal/wa$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->i:Lcom/payu/android/sdk/internal/wa;

    .line 336
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    move-object/from16 v1, p3

    invoke-static {v0, v7, v1, v14, v15}, Lcom/payu/android/sdk/internal/wf;->a(Lcom/payu/android/sdk/internal/wf;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;J)Lcom/payu/android/sdk/internal/wu;

    move-result-object p3

    .line 341
    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wg;->f:Ljava/lang/reflect/Type;

    move-object/from16 p1, v0

    .line 343
    const/16 v0, 0xc8

    if-lt v9, v0, :cond_16

    const/16 v0, 0x12c

    if-ge v9, v0, :cond_16

    .line 345
    const-class v0, Lcom/payu/android/sdk/internal/wu;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 346
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->o:Z

    if-nez v0, :cond_7

    .line 348
    invoke-static/range {p3 .. p3}, Lcom/payu/android/sdk/internal/wk;->a(Lcom/payu/android/sdk/internal/wu;)Lcom/payu/android/sdk/internal/wu;

    move-result-object p3

    .line 351
    :cond_7
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 352
    move-object/from16 v8, p3

    .line 402
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_8

    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Retrofit-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_8
    return-object v8

    .line 354
    :cond_9
    :try_start_1
    new-instance v8, Lcom/payu/android/sdk/internal/we;

    move-object/from16 v0, p3

    move-object/from16 v1, p3

    invoke-direct {v8, v0, v1}, Lcom/payu/android/sdk/internal/we;-><init>(Lcom/payu/android/sdk/internal/wu;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_a

    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Retrofit-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_a
    return-object v8

    .line 357
    :cond_b
    move-object/from16 v0, p3

    :try_start_2
    iget-object v8, v0, Lcom/payu/android/sdk/internal/wu;->e:Lcom/payu/android/sdk/internal/xd;

    .line 358
    if-nez v8, :cond_f

    .line 359
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z
    :try_end_2
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_d

    .line 360
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_c

    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Retrofit-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    return-object v0

    .line 362
    :cond_d
    :try_start_3
    new-instance v9, Lcom/payu/android/sdk/internal/we;

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/payu/android/sdk/internal/we;-><init>(Lcom/payu/android/sdk/internal/wu;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_e

    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Retrofit-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_e
    return-object v9

    .line 365
    :cond_f
    :try_start_4
    new-instance v9, Lcom/payu/android/sdk/internal/vt;

    invoke-direct {v9, v8}, Lcom/payu/android/sdk/internal/vt;-><init>(Lcom/payu/android/sdk/internal/xd;)V
    :try_end_4
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->e:Lcom/payu/android/sdk/internal/wx;

    move-object/from16 v1, p1

    invoke-interface {v0, v9, v1}, Lcom/payu/android/sdk/internal/wx;->a(Lcom/payu/android/sdk/internal/xd;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    .line 368
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    move-object v12, v10

    iget-object v0, v8, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->HEADERS_AND_ARGS:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, v8, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, "<--- BODY:"

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 369
    :cond_10
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z
    :try_end_5
    .catch Lcom/payu/android/sdk/internal/ww; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_12

    .line 370
    move-object v8, v10

    .line 402
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_11

    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Retrofit-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_11
    return-object v8

    .line 372
    :cond_12
    :try_start_6
    new-instance v8, Lcom/payu/android/sdk/internal/we;

    move-object/from16 v0, p3

    invoke-direct {v8, v0, v10}, Lcom/payu/android/sdk/internal/we;-><init>(Lcom/payu/android/sdk/internal/wu;Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/payu/android/sdk/internal/ww; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_13

    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Retrofit-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_13
    return-object v8

    .line 373
    :catch_0
    move-exception v10

    .line 376
    :try_start_7
    iget-object v0, v9, Lcom/payu/android/sdk/internal/vt;->a:Lcom/payu/android/sdk/internal/vt$a;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vt$a;->a(Lcom/payu/android/sdk/internal/vt$a;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_0

    :cond_14
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    .line 377
    iget-object v0, v9, Lcom/payu/android/sdk/internal/vt;->a:Lcom/payu/android/sdk/internal/vt$a;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vt$a;->a(Lcom/payu/android/sdk/internal/vt$a;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 381
    :cond_15
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/wk;->a(Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/xd;)Lcom/payu/android/sdk/internal/wu;

    move-result-object p3

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->e:Lcom/payu/android/sdk/internal/wx;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v7, v1, v0, v2, v10}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/internal/ww;)Lcom/payu/android/sdk/internal/wh;

    move-result-object v0

    throw v0

    .line 387
    :cond_16
    invoke-static/range {p3 .. p3}, Lcom/payu/android/sdk/internal/wk;->a(Lcom/payu/android/sdk/internal/wu;)Lcom/payu/android/sdk/internal/wu;

    move-result-object p3

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->e:Lcom/payu/android/sdk/internal/wx;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v7, v1, v0, v2}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/internal/wh;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    :catch_1
    move-exception v0

    :try_start_8
    throw v0

    .line 391
    :catch_2
    move-exception v8

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    invoke-virtual {v0, v8, v7}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 395
    :cond_17
    invoke-static {v7, v8}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Ljava/io/IOException;)Lcom/payu/android/sdk/internal/wh;

    move-result-object v0

    throw v0

    .line 396
    :catch_3
    move-exception v8

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->log()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    invoke-virtual {v0, v8, v7}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 400
    :cond_18
    invoke-static {v7, v8}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/payu/android/sdk/internal/wh;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 402
    :catchall_0
    move-exception p1

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-nez v0, :cond_19

    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Retrofit-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_19
    throw p1
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/wf$d;Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/internal/wf$d;->a(Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 231
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->b:Ljava/util/Map;

    invoke-static {v0, p2}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/util/Map;Ljava/lang/reflect/Method;)Lcom/payu/android/sdk/internal/wg;

    move-result-object p1

    .line 238
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/wg;->d:Z

    if-eqz v0, :cond_2

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->d:Lcom/payu/android/sdk/internal/wc;

    invoke-direct {p0, v0, p1, p3}, Lcom/payu/android/sdk/internal/wf$d;->a(Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 241
    :catch_0
    move-exception p2

    .line 242
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->g:Lcom/payu/android/sdk/internal/vs;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/vs;->a(Lcom/payu/android/sdk/internal/wh;)Ljava/lang/Throwable;

    move-result-object v9

    .line 243
    if-nez v9, :cond_1

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error handler returned null for wrapped exception."

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 247
    :cond_1
    throw v9

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asynchronous invocation requires calling setExecutors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_4
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/wg;->e:Z

    if-eqz v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->j:Lcom/payu/android/sdk/internal/wi;

    if-nez v0, :cond_6

    .line 257
    sget-boolean v0, Lcom/payu/android/sdk/internal/vz;->a:Z

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    new-instance v1, Lcom/payu/android/sdk/internal/wi;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v2, v2, Lcom/payu/android/sdk/internal/wf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v3, v3, Lcom/payu/android/sdk/internal/wf;->g:Lcom/payu/android/sdk/internal/vs;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v4, v4, Lcom/payu/android/sdk/internal/wf;->d:Lcom/payu/android/sdk/internal/wc;

    invoke-direct {v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/wi;-><init>(Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/vs;Lcom/payu/android/sdk/internal/wc;)V

    iput-object v1, v0, Lcom/payu/android/sdk/internal/wf;->j:Lcom/payu/android/sdk/internal/wi;

    goto :goto_0

    .line 260
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable method found but no RxJava on classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object p2, v0, Lcom/payu/android/sdk/internal/wf;->j:Lcom/payu/android/sdk/internal/wi;

    new-instance v9, Lcom/payu/android/sdk/internal/wf$d$1;

    invoke-direct {v9, p0, p1, p3}, Lcom/payu/android/sdk/internal/wf$d$1;-><init>(Lcom/payu/android/sdk/internal/wf$d;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;)V

    new-instance v0, Lcom/payu/android/sdk/internal/wi$1;

    invoke-direct {v0, p2, v9}, Lcom/payu/android/sdk/internal/wi$1;-><init>(Lcom/payu/android/sdk/internal/wi;Lcom/payu/android/sdk/internal/wi$a;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 272
    :cond_7
    new-instance p2, Lcom/payu/android/sdk/internal/wd;

    invoke-direct {p2}, Lcom/payu/android/sdk/internal/wd;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->d:Lcom/payu/android/sdk/internal/wc;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/wc;->a(Lcom/payu/android/sdk/internal/wc$a;)V

    .line 275
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/payu/android/sdk/internal/vo;

    move-object v9, v0

    .line 276
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/payu/android/sdk/internal/wf$d$2;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v4, v2, Lcom/payu/android/sdk/internal/wf;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wf$d;->a:Lcom/payu/android/sdk/internal/wf;

    iget-object v5, v2, Lcom/payu/android/sdk/internal/wf;->g:Lcom/payu/android/sdk/internal/vs;

    move-object v2, p0

    move-object v3, v9

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/payu/android/sdk/internal/wf$d$2;-><init>(Lcom/payu/android/sdk/internal/wf$d;Lcom/payu/android/sdk/internal/vo;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/vs;Lcom/payu/android/sdk/internal/wd;Lcom/payu/android/sdk/internal/wg;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    const/4 v0, 0x0

    return-object v0
.end method
