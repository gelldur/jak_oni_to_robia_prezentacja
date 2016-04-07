.class Lo/Ἲ;
.super Ljava/lang/Thread;

# interfaces
.implements Lo/ᓻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ἲ$1;,
        Lo/Ἲ$If;,
        Lo/Ἲ$if;,
        Lo/Ἲ$ˊ;,
        Lo/Ἲ$ˋ;
    }
.end annotation


# static fields
.field private static ᐝ:Lo/Ἲ;


# instance fields
.field private volatile ʻ:Lo/ᐳ;

.field private final ʼ:Landroid/content/Context;

.field private final ʽ:Ljava/util/concurrent/locks/Lock;

.field private final ˊ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private volatile ˋ:Z

.field private volatile ˎ:Z

.field private volatile ˏ:Ljava/lang/String;

.field private final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/ha;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/Ἲ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ἲ;->ˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ἲ;->ˎ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ἲ;->ͺ:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Ἲ;->ʼ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/Ἲ;->ʼ:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lo/Ἲ;->ͺ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ha;

    const-string v2, "appendVersion"

    const-string v3, "&_v"

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ma4.0.4"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/Ἲ;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0}, Lo/Ἲ;->start()V

    return-void
.end method

.method static ˊ(Ljava/lang/String;)I
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v0, v2, 0x6

    const v1, 0xfffffff

    and-int/2addr v0, v1

    add-int/2addr v0, v5

    shl-int/lit8 v1, v5, 0xe

    add-int v2, v0, v1

    const/high16 v0, 0xfe00000

    and-int v3, v2, v0

    if-eqz v3, :cond_0

    shr-int/lit8 v0, v3, 0x15

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    move v2, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic ˊ(Lo/Ἲ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/Ἲ;->ʼ:Landroid/content/Context;

    return-object v0
.end method

.method private ˊ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/Ἲ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/Ἲ;->ˏ:Ljava/lang/String;

    return-object p1
.end method

.method static ˊ(Landroid/content/Context;)Lo/Ἲ;
    .locals 1

    sget-object v0, Lo/Ἲ;->ᐝ:Lo/Ἲ;

    if-nez v0, :cond_0

    new-instance v0, Lo/Ἲ;

    invoke-direct {v0, p0}, Lo/Ἲ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/Ἲ;->ᐝ:Lo/Ἲ;

    :cond_0
    sget-object v0, Lo/Ἲ;->ᐝ:Lo/Ἲ;

    return-object v0
.end method

.method private ˊ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/Ἲ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "gaInstallData"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v0, 0x2000

    new-array v3, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Too much campaign data, ignoring it."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string v0, "gaInstallData"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string v0, "gaInstallData"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-gtz v4, :cond_1

    const-string v0, "Campaign file is empty."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_2
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Campaign found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˋ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :catch_0
    move-exception v2

    const-string v0, "No campaign data found."

    invoke-static {v0}, Lo/ڙ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v2

    const-string v0, "Error reading campaign data."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const-string v0, "gaInstallData"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ἲ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Ἲ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ἲ;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/Ἲ;->ͺ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ἲ;)Lo/ᐳ;
    .locals 1

    iget-object v0, p0, Lo/Ἲ;->ʻ:Lo/ᐳ;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lo/Ἲ;->ʼ()V

    iget-object v0, p0, Lo/Ἲ;->ʼ:Landroid/content/Context;

    invoke-static {v0}, Lo/Ἲ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ἲ;->ˏ:Ljava/lang/String;

    const-string v0, "Initialized GA Thread"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error initializing the GAThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lo/Ἲ;->ˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ἲ;->ˋ:Z

    :goto_1
    iget-boolean v0, p0, Lo/Ἲ;->ˎ:Z

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lo/Ἲ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    iget-object v0, p0, Lo/Ἲ;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v0, p0, Lo/Ἲ;->ˋ:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v0, p0, Lo/Ἲ;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_5
    iget-object v0, p0, Lo/Ἲ;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    goto :goto_3

    :catch_2
    move-exception v3

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˋ(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    goto :goto_1

    :catch_3
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on GAThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lo/Ἲ;->ˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ἲ;->ˋ:Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ʻ()V
    .locals 7

    invoke-virtual {p0}, Lo/Ἲ;->ʼ()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/Ἲ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v0, p0, Lo/Ἲ;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/Ἲ;->ˋ:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error dispatching all events on exit, giving up: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v5}, Lo/Ἲ;->ˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    goto :goto_0

    :cond_0
    :goto_2
    iget-object v0, p0, Lo/Ἲ;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/Ἲ;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6

    :goto_3
    return-void
.end method

.method protected declared-synchronized ʼ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ἲ;->ʻ:Lo/ᐳ;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Lo/Ẏ;

    iget-object v1, p0, Lo/Ἲ;->ʼ:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lo/Ẏ;-><init>(Landroid/content/Context;Lo/ᓻ;)V

    iput-object v0, p0, Lo/Ἲ;->ʻ:Lo/ᐳ;

    iget-object v0, p0, Lo/Ἲ;->ʻ:Lo/ᐳ;

    invoke-interface {v0}, Lo/ᐳ;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ˊ()V
    .locals 2

    new-instance v0, Lo/Ἲ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ἲ$ˊ;-><init>(Lo/Ἲ;Lo/Ἲ$1;)V

    invoke-direct {p0, v0}, Lo/Ἲ;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    new-instance v0, Lo/Ἲ$ˋ;

    invoke-direct {v0, p0, p1}, Lo/Ἲ$ˋ;-><init>(Lo/Ἲ;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lo/Ἲ;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    new-instance v0, Lo/Ἲ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ἲ$if;-><init>(Lo/Ἲ;Lo/Ἲ$1;)V

    invoke-direct {p0, v0}, Lo/Ἲ;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˎ()V
    .locals 2

    new-instance v0, Lo/Ἲ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ἲ$If;-><init>(Lo/Ἲ;Lo/Ἲ$1;)V

    invoke-direct {p0, v0}, Lo/Ἲ;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˏ()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/Ἲ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Thread;
    .locals 0

    return-object p0
.end method
