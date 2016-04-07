.class final Lcom/payu/android/sdk/internal/ri$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/rm$a<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Lcom/payu/android/sdk/internal/rh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rh$a<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field d:Lcom/payu/android/sdk/internal/rm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rm<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/payu/android/sdk/internal/ri$a;

.field final synthetic o:Lcom/payu/android/sdk/internal/ri;


# virtual methods
.method final a()V
    .locals 2

    .line 314
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    .line 316
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->i:Z

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->m:Z

    if-eqz v0, :cond_1

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->m:Z

    .line 320
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/rm;->a(Lcom/payu/android/sdk/internal/rm$a;)V

    .line 321
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/rm;->c:Z

    .line 324
    :cond_1
    return-void
.end method

.method final a(Lcom/payu/android/sdk/internal/rm;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/rm<Ljava/lang/Object;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;

    if-eqz v0, :cond_4

    .line 419
    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iget-object v2, v0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    const-string v1, "onLoadFinished"

    iput-object v1, v0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    .line 425
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, p2}, Lcom/payu/android/sdk/internal/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iput-object v2, v0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    goto :goto_0

    .line 429
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iput-object v2, v0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    :cond_2
    throw p1

    .line 433
    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->f:Z

    .line 435
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 451
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/payu/android/sdk/internal/ri$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    if-eqz v0, :cond_3

    .line 456
    iget-object p2, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-object v2, p3

    invoke-virtual {v2, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p2, Lcom/payu/android/sdk/internal/rm;->a:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/payu/android/sdk/internal/rm;->b:Lcom/payu/android/sdk/internal/rm$a;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->c:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->f:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->g:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->d:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/rm;->e:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 458
    :cond_3
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->f:Z

    if-eqz v0, :cond_5

    .line 459
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->n:Lcom/payu/android/sdk/internal/ri$a;

    if-eqz v0, :cond_6

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->n:Lcom/payu/android/sdk/internal/ri$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object p0, p0, Lcom/payu/android/sdk/internal/ri$a;->n:Lcom/payu/android/sdk/internal/ri$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 474
    :cond_6
    return-void
.end method

.method final b()V
    .locals 4

    .line 327
    :goto_0
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->l:Z

    .line 329
    iget-boolean v2, p0, Lcom/payu/android/sdk/internal/ri$a;->f:Z

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->f:Z

    .line 331
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->e:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 332
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Reseting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    :cond_1
    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iget-object v2, v0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    const-string v1, "onLoaderReset"

    iput-object v1, v0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    .line 339
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iput-object v2, v0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    goto :goto_1

    .line 341
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->o:Lcom/payu/android/sdk/internal/ri;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iput-object v2, v0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    :cond_3
    throw v3

    .line 346
    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->g:Ljava/lang/Object;

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->e:Z

    .line 349
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    if-eqz v0, :cond_6

    .line 350
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->m:Z

    if-eqz v0, :cond_5

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri$a;->m:Z

    .line 352
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/rm;->a(Lcom/payu/android/sdk/internal/rm$a;)V

    .line 354
    :cond_5
    iget-object v2, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/rm;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/rm;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/rm;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/rm;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/rm;->g:Z

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->n:Lcom/payu/android/sdk/internal/ri$a;

    if-eqz v0, :cond_7

    .line 357
    iget-object p0, p0, Lcom/payu/android/sdk/internal/ri$a;->n:Lcom/payu/android/sdk/internal/ri$a;

    goto/16 :goto_0

    .line 359
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget v0, p0, Lcom/payu/android/sdk/internal/ri$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
