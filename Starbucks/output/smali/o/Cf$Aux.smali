.class Lo/Cf$Aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cf$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/Cf$\u02c8<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ˊ:Lo/Cf$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/RK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RK<TV;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/BE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3474
    invoke-static {}, Lo/Cf;->ˍ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Cf$Aux;-><init>(Lo/Cf$ˈ;)V

    .line 3475
    return-void
.end method

.method public constructor <init>(Lo/Cf$ˈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02c8<TK;TV;>;)V"
        }
    .end annotation

    .line 3477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3470
    invoke-static {}, Lo/RK;->ˎ()Lo/RK;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$Aux;->ˋ:Lo/RK;

    .line 3471
    invoke-static {}, Lo/BE;->ˊ()Lo/BE;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$Aux;->ˎ:Lo/BE;

    .line 3478
    iput-object p1, p0, Lo/Cf$Aux;->ˊ:Lo/Cf$ˈ;

    .line 3479
    return-void
.end method

.method private ˋ(Ljava/lang/Throwable;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 3505
    invoke-static {p1}, Lo/QK;->ˊ(Ljava/lang/Throwable;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3562
    iget-object v0, p0, Lo/Cf$Aux;->ˊ:Lo/Cf$ˈ;

    invoke-interface {v0}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    .line 3552
    iget-object v0, p0, Lo/Cf$Aux;->ˎ:Lo/BE;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lo/BE;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()Lo/Cf$ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 3566
    iget-object v0, p0, Lo/Cf$Aux;->ˊ:Lo/Cf$ˈ;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 3493
    iget-object v0, p0, Lo/Cf$Aux;->ˊ:Lo/Cf$ˈ;

    invoke-interface {v0}, Lo/Cf$ˈ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)Lo/Cf$ˈ;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 3577
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;Lo/BY;)Lo/Rc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Lo/BY<-TK;TV;>;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 3523
    iget-object v0, p0, Lo/Cf$Aux;->ˎ:Lo/BE;

    invoke-virtual {v0}, Lo/BE;->ˏ()Lo/BE;

    .line 3524
    iget-object v0, p0, Lo/Cf$Aux;->ˊ:Lo/Cf$ˈ;

    invoke-interface {v0}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3526
    if-nez v1, :cond_1

    .line 3527
    :try_start_0
    invoke-virtual {p2, p1}, Lo/BY;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3528
    invoke-virtual {p0, v2}, Lo/Cf$Aux;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cf$Aux;->ˋ:Lo/RK;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/QK;->ˊ(Ljava/lang/Object;)Lo/Rc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 3530
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1, v1}, Lo/BY;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Rc;

    move-result-object v2

    .line 3531
    if-nez v2, :cond_2

    .line 3532
    const/4 v0, 0x0

    invoke-static {v0}, Lo/QK;->ˊ(Ljava/lang/Object;)Lo/Rc;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 3536
    :cond_2
    :try_start_2
    new-instance v0, Lo/Cs;

    invoke-direct {v0, p0}, Lo/Cs;-><init>(Lo/Cf$Aux;)V

    invoke-static {v2, v0}, Lo/QK;->ˋ(Lo/Rc;Lo/AW;)Lo/Rc;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    .line 3543
    :catch_0
    move-exception v2

    .line 3544
    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    .line 3545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3547
    :cond_3
    invoke-virtual {p0, v2}, Lo/Cf$Aux;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Cf$Aux;->ˋ:Lo/RK;

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lo/Cf$Aux;->ˋ(Ljava/lang/Throwable;)Lo/Rc;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 3510
    if-eqz p1, :cond_0

    .line 3513
    invoke-virtual {p0, p1}, Lo/Cf$Aux;->ˋ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3516
    :cond_0
    invoke-static {}, Lo/Cf;->ˍ()Lo/Cf$ˈ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$Aux;->ˊ:Lo/Cf$ˈ;

    .line 3520
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3501
    iget-object v0, p0, Lo/Cf$Aux;->ˋ:Lo/RK;

    invoke-virtual {v0, p1}, Lo/RK;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 3571
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 3497
    iget-object v0, p0, Lo/Cf$Aux;->ˋ:Lo/RK;

    invoke-virtual {v0, p1}, Lo/RK;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 3483
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 3488
    iget-object v0, p0, Lo/Cf$Aux;->ˊ:Lo/Cf$ˈ;

    invoke-interface {v0}, Lo/Cf$ˈ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3557
    iget-object v0, p0, Lo/Cf$Aux;->ˋ:Lo/RK;

    invoke-static {v0}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
