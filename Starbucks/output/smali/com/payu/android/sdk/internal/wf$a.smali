.class public final Lcom/payu/android/sdk/internal/wf$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/internal/vq;

.field public b:Lcom/payu/android/sdk/internal/wc;

.field private c:Lcom/payu/android/sdk/internal/wq$a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lcom/payu/android/sdk/internal/wx;

.field private g:Lcom/payu/android/sdk/internal/wa;

.field private h:Lcom/payu/android/sdk/internal/vs;

.field private i:Lcom/payu/android/sdk/internal/wf$b;

.field private j:Lcom/payu/android/sdk/internal/wf$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    sget-object v0, Lcom/payu/android/sdk/internal/wf$c;->NONE:Lcom/payu/android/sdk/internal/wf$c;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wf$a;->j:Lcom/payu/android/sdk/internal/wf$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/vq;)Lcom/payu/android/sdk/internal/wf$a;
    .locals 2

    .line 571
    if-nez p1, :cond_0

    .line 572
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Endpoint may not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wf$a;->a:Lcom/payu/android/sdk/internal/vq;

    .line 575
    return-object p0
.end method

.method public final a(Lcom/payu/android/sdk/internal/wf$c;)Lcom/payu/android/sdk/internal/wf$a;
    .locals 2

    .line 669
    if-nez p1, :cond_0

    .line 670
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Log level may not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wf$a;->j:Lcom/payu/android/sdk/internal/wf$c;

    .line 673
    return-object p0
.end method

.method public final a(Lcom/payu/android/sdk/internal/wq;)Lcom/payu/android/sdk/internal/wf$a;
    .locals 3

    .line 580
    if-nez p1, :cond_0

    .line 581
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Client may not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    new-instance v2, Lcom/payu/android/sdk/internal/wf$a$1;

    invoke-direct {v2, p0, p1}, Lcom/payu/android/sdk/internal/wf$a$1;-><init>(Lcom/payu/android/sdk/internal/wf$a;Lcom/payu/android/sdk/internal/wq;)V

    move-object p1, p0

    iput-object v2, p0, Lcom/payu/android/sdk/internal/wf$a;->c:Lcom/payu/android/sdk/internal/wq$a;

    return-object p1
.end method

.method public final a()Lcom/payu/android/sdk/internal/wf;
    .locals 13

    .line 678
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$a;->a:Lcom/payu/android/sdk/internal/vq;

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Endpoint may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    move-object v12, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf$a;->f:Lcom/payu/android/sdk/internal/wx;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->a()Lcom/payu/android/sdk/internal/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vz;->b()Lcom/payu/android/sdk/internal/wx;

    move-result-object v0

    iput-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->f:Lcom/payu/android/sdk/internal/wx;

    :cond_1
    iget-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->c:Lcom/payu/android/sdk/internal/wq$a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->a()Lcom/payu/android/sdk/internal/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vz;->c()Lcom/payu/android/sdk/internal/wq$a;

    move-result-object v0

    iput-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->c:Lcom/payu/android/sdk/internal/wq$a;

    :cond_2
    iget-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->a()Lcom/payu/android/sdk/internal/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vz;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->d:Ljava/util/concurrent/Executor;

    :cond_3
    iget-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->a()Lcom/payu/android/sdk/internal/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vz;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->e:Ljava/util/concurrent/Executor;

    :cond_4
    iget-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->h:Lcom/payu/android/sdk/internal/vs;

    if-nez v0, :cond_5

    sget-object v0, Lcom/payu/android/sdk/internal/vs;->a:Lcom/payu/android/sdk/internal/vs;

    iput-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->h:Lcom/payu/android/sdk/internal/vs;

    :cond_5
    iget-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->i:Lcom/payu/android/sdk/internal/wf$b;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->a()Lcom/payu/android/sdk/internal/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vz;->f()Lcom/payu/android/sdk/internal/wf$b;

    move-result-object v0

    iput-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->i:Lcom/payu/android/sdk/internal/wf$b;

    :cond_6
    iget-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->b:Lcom/payu/android/sdk/internal/wc;

    if-nez v0, :cond_7

    sget-object v0, Lcom/payu/android/sdk/internal/wc;->a:Lcom/payu/android/sdk/internal/wc;

    iput-object v0, v12, Lcom/payu/android/sdk/internal/wf$a;->b:Lcom/payu/android/sdk/internal/wc;

    .line 682
    :cond_7
    new-instance v0, Lcom/payu/android/sdk/internal/wf;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wf$a;->a:Lcom/payu/android/sdk/internal/vq;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wf$a;->c:Lcom/payu/android/sdk/internal/wq$a;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/wf$a;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/wf$a;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/payu/android/sdk/internal/wf$a;->b:Lcom/payu/android/sdk/internal/wc;

    iget-object v6, p0, Lcom/payu/android/sdk/internal/wf$a;->f:Lcom/payu/android/sdk/internal/wx;

    iget-object v7, p0, Lcom/payu/android/sdk/internal/wf$a;->g:Lcom/payu/android/sdk/internal/wa;

    iget-object v8, p0, Lcom/payu/android/sdk/internal/wf$a;->h:Lcom/payu/android/sdk/internal/vs;

    iget-object v9, p0, Lcom/payu/android/sdk/internal/wf$a;->i:Lcom/payu/android/sdk/internal/wf$b;

    iget-object v10, p0, Lcom/payu/android/sdk/internal/wf$a;->j:Lcom/payu/android/sdk/internal/wf$c;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/payu/android/sdk/internal/wf;-><init>(Lcom/payu/android/sdk/internal/vq;Lcom/payu/android/sdk/internal/wq$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wx;Lcom/payu/android/sdk/internal/wa;Lcom/payu/android/sdk/internal/vs;Lcom/payu/android/sdk/internal/wf$b;Lcom/payu/android/sdk/internal/wf$c;Lcom/payu/android/sdk/internal/wf$1;)V

    return-object v0
.end method
