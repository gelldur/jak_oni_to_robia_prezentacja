.class Lo/vE;
.super Ljava/lang/Thread;

# interfaces
.implements Lo/vD;


# static fields
.field private static ˏ:Lo/vE;


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ˊ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private volatile ˋ:Z

.field private volatile ˎ:Z

.field private volatile ᐝ:Lo/vG;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/vE;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vE;->ˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vE;->ˎ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/vE;->ʻ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/vE;->ʻ:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lo/vE;->start()V

    return-void
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

.method static ˊ(Landroid/content/Context;)Lo/vE;
    .locals 1

    sget-object v0, Lo/vE;->ˏ:Lo/vE;

    if-nez v0, :cond_0

    new-instance v0, Lo/vE;

    invoke-direct {v0, p0}, Lo/vE;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/vE;->ˏ:Lo/vE;

    :cond_0
    sget-object v0, Lo/vE;->ˏ:Lo/vE;

    return-object v0
.end method

.method static synthetic ˊ(Lo/vE;)Lo/vG;
    .locals 1

    iget-object v0, p0, Lo/vE;->ᐝ:Lo/vG;

    return-object v0
.end method

.method static synthetic ˊ(Lo/vE;Lo/vG;)Lo/vG;
    .locals 0

    iput-object p1, p0, Lo/vE;->ᐝ:Lo/vG;

    return-object p1
.end method

.method static synthetic ˋ(Lo/vE;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/vE;->ʻ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lo/vE;->ˎ:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/vE;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    iget-boolean v0, p0, Lo/vE;->ˋ:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on Google TagManager Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lo/vE;->ˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vE;->ˋ:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/vE;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/vE;->ˊ(Ljava/lang/String;J)V

    return-void
.end method

.method ˊ(Ljava/lang/String;J)V
    .locals 7

    move-object v6, p0

    new-instance v0, Lo/vF;

    move-object v1, p0

    move-object v2, v6

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/vF;-><init>(Lo/vE;Lo/vD;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/vE;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method
