.class public final Lcom/payu/android/sdk/internal/wf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wf$a;,
        Lcom/payu/android/sdk/internal/wf$d;,
        Lcom/payu/android/sdk/internal/wf$c;,
        Lcom/payu/android/sdk/internal/wf$b;
    }
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/vq;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/payu/android/sdk/internal/wc;

.field final e:Lcom/payu/android/sdk/internal/wx;

.field final f:Lcom/payu/android/sdk/internal/wf$b;

.field final g:Lcom/payu/android/sdk/internal/vs;

.field final h:Lcom/payu/android/sdk/internal/wq$a;

.field final i:Lcom/payu/android/sdk/internal/wa;

.field j:Lcom/payu/android/sdk/internal/wi;

.field volatile k:Lcom/payu/android/sdk/internal/wf$c;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/Map<Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/wg;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/vq;Lcom/payu/android/sdk/internal/wq$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wx;Lcom/payu/android/sdk/internal/wa;Lcom/payu/android/sdk/internal/vs;Lcom/payu/android/sdk/internal/wf$b;Lcom/payu/android/sdk/internal/wf$c;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wf;->l:Ljava/util/Map;

    .line 165
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wf;->a:Lcom/payu/android/sdk/internal/vq;

    .line 166
    iput-object p2, p0, Lcom/payu/android/sdk/internal/wf;->h:Lcom/payu/android/sdk/internal/wq$a;

    .line 167
    iput-object p3, p0, Lcom/payu/android/sdk/internal/wf;->b:Ljava/util/concurrent/Executor;

    .line 168
    iput-object p4, p0, Lcom/payu/android/sdk/internal/wf;->c:Ljava/util/concurrent/Executor;

    .line 169
    iput-object p5, p0, Lcom/payu/android/sdk/internal/wf;->d:Lcom/payu/android/sdk/internal/wc;

    .line 170
    iput-object p6, p0, Lcom/payu/android/sdk/internal/wf;->e:Lcom/payu/android/sdk/internal/wx;

    .line 171
    iput-object p7, p0, Lcom/payu/android/sdk/internal/wf;->i:Lcom/payu/android/sdk/internal/wa;

    .line 172
    iput-object p8, p0, Lcom/payu/android/sdk/internal/wf;->g:Lcom/payu/android/sdk/internal/vs;

    .line 173
    iput-object p9, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    .line 174
    iput-object p10, p0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/vq;Lcom/payu/android/sdk/internal/wq$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wx;Lcom/payu/android/sdk/internal/wa;Lcom/payu/android/sdk/internal/vs;Lcom/payu/android/sdk/internal/wf$b;Lcom/payu/android/sdk/internal/wf$c;Lcom/payu/android/sdk/internal/wf$1;)V
    .locals 0

    .line 107
    invoke-direct/range {p0 .. p10}, Lcom/payu/android/sdk/internal/wf;-><init>(Lcom/payu/android/sdk/internal/vq;Lcom/payu/android/sdk/internal/wq$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/wx;Lcom/payu/android/sdk/internal/wa;Lcom/payu/android/sdk/internal/vs;Lcom/payu/android/sdk/internal/wf$b;Lcom/payu/android/sdk/internal/wf$c;)V

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/reflect/Method;)Lcom/payu/android/sdk/internal/wg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/wg;>;Ljava/lang/reflect/Method;)Lcom/payu/android/sdk/internal/wg;"
        }
    .end annotation

    .line 210
    move-object v1, p0

    monitor-enter v1

    .line 211
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wg;

    move-object v2, v0

    .line 212
    if-nez v2, :cond_0

    .line 213
    new-instance v2, Lcom/payu/android/sdk/internal/wg;

    invoke-direct {v2, p1}, Lcom/payu/android/sdk/internal/wg;-><init>(Ljava/lang/reflect/Method;)V

    .line 214
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    monitor-exit v1

    return-object v2

    .line 217
    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/wf;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;J)Lcom/payu/android/sdk/internal/wu;
    .locals 9

    .line 107
    move-wide v5, p3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, "<--- HTTP %s %s (%sms)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/payu/android/sdk/internal/wu;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->HEADERS:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p2, Lcom/payu/android/sdk/internal/wu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wr;

    move-object p3, v0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    invoke-virtual {p3}, Lcom/payu/android/sdk/internal/wr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    iget-object p1, p2, Lcom/payu/android/sdk/internal/wu;->e:Lcom/payu/android/sdk/internal/xd;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/payu/android/sdk/internal/xd;->b()J

    move-result-wide v7

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->FULL:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p2, Lcom/payu/android/sdk/internal/wu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lcom/payu/android/sdk/internal/xc;

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/payu/android/sdk/internal/wk;->a(Lcom/payu/android/sdk/internal/wu;)Lcom/payu/android/sdk/internal/wu;

    move-result-object p2

    iget-object p1, p2, Lcom/payu/android/sdk/internal/wu;->e:Lcom/payu/android/sdk/internal/xd;

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/xc;

    iget-object p3, v0, Lcom/payu/android/sdk/internal/xc;->a:[B

    array-length v0, p3

    int-to-long v7, v0

    invoke-interface {p1}, Lcom/payu/android/sdk/internal/xd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, "<--- END HTTP (%s-byte body)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/payu/android/sdk/internal/wt;[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/wt;
    .locals 10

    .line 411
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, "---> %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p2, Lcom/payu/android/sdk/internal/wt;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->HEADERS:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 414
    iget-object v0, p2, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wr;

    move-object v6, v0

    .line 415
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/wr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 416
    goto :goto_0

    .line 418
    :cond_0
    const-string v5, "no"

    .line 419
    iget-object v6, p2, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    .line 420
    if-eqz v6, :cond_9

    .line 421
    invoke-interface {v6}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object v5

    .line 422
    if-eqz v5, :cond_1

    .line 423
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 426
    :cond_1
    invoke-interface {v6}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v8

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 428
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->FULL:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 433
    iget-object v0, p2, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 436
    :cond_3
    instance-of v0, v6, Lcom/payu/android/sdk/internal/xc;

    if-nez v0, :cond_6

    .line 438
    iget-object p3, p2, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    if-eqz p3, :cond_4

    instance-of v0, p3, Lcom/payu/android/sdk/internal/xc;

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p2

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p3, v7}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    new-instance p3, Lcom/payu/android/sdk/internal/xc;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p3, v6, v0}, Lcom/payu/android/sdk/internal/xc;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Lcom/payu/android/sdk/internal/wt;

    iget-object v1, p2, Lcom/payu/android/sdk/internal/wt;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/payu/android/sdk/internal/wt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xe;)V

    .line 439
    :goto_1
    move-object p2, v0

    iget-object v6, v0, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    .line 442
    :cond_6
    move-object v0, v6

    check-cast v0, Lcom/payu/android/sdk/internal/xc;

    iget-object v7, v0, Lcom/payu/android/sdk/internal/xc;->a:[B

    .line 443
    invoke-interface {v6}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 444
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 445
    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->k:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->HEADERS_AND_ARGS:Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/wf$c;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 446
    iget-object v0, p2, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 447
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, "---> REQUEST:"

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 449
    :cond_8
    const/4 v7, 0x0

    :goto_2
    array-length v0, p3

    if-ge v7, v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 449
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 455
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, "---> END %s (%s body)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 458
    :cond_a
    return-object p2
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lcom/payu/android/sdk/internal/wk;->a(Ljava/lang/Class;)V

    .line 194
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/payu/android/sdk/internal/wf$d;

    .line 195
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/wf;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/payu/android/sdk/internal/wf$d;-><init>(Lcom/payu/android/sdk/internal/wf;Ljava/util/Map;)V

    .line 194
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 510
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, "---- ERROR %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 511
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 512
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 513
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->f:Lcom/payu/android/sdk/internal/wf$b;

    const-string v1, "---- END ERROR"

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wf$b;->a(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method final b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/reflect/Method;Lcom/payu/android/sdk/internal/wg;>;"
        }
    .end annotation

    .line 199
    iget-object v1, p0, Lcom/payu/android/sdk/internal/wf;->l:Ljava/util/Map;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 201
    if-nez v2, :cond_0

    .line 202
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wf;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit v1

    return-object v2

    .line 206
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
