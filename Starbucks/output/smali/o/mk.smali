.class public Lo/mk;
.super Lo/lF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mk$if;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/util/concurrent/CountDownLatch;

.field private static ʼ:Z

.field private static ᐝ:Lo/ﭩ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lo/mk;->ʻ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lo/nH;Lo/oF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/lF;-><init>(Landroid/content/Context;Lo/nH;Lo/oF;)V

    return-void
.end method

.method static synthetic ʻ()Lo/ﭩ;
    .locals 1

    sget-object v0, Lo/mk;->ᐝ:Lo/ﭩ;

    return-object v0
.end method

.method static synthetic ʼ()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lo/mk;->ʻ:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Landroid/content/Context;)Lo/mk;
    .locals 6

    new-instance v3, Lo/jf;

    invoke-direct {v3}, Lo/jf;-><init>()V

    invoke-static {p0, p1, v3}, Lo/mk;->ˊ(Ljava/lang/String;Landroid/content/Context;Lo/nH;)V

    const-class v4, Lo/mk;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lo/mk;->ᐝ:Lo/ﭩ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ﭩ;

    invoke-direct {v0, p1}, Lo/ﭩ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/mk;->ᐝ:Lo/ﭩ;

    new-instance v0, Lo/ml;

    invoke-direct {v0}, Lo/ml;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lo/ml;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    new-instance v0, Lo/mk;

    new-instance v1, Lo/pN;

    const/16 v2, 0xef

    invoke-direct {v1, v2}, Lo/pN;-><init>(I)V

    invoke-direct {v0, p1, v3, v1}, Lo/mk;-><init>(Landroid/content/Context;Lo/nH;Lo/oF;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/ﭩ;)Lo/ﭩ;
    .locals 0

    sput-object p0, Lo/mk;->ᐝ:Lo/ﭩ;

    return-object p0
.end method

.method static synthetic ˊ(Z)Z
    .locals 0

    sput-boolean p0, Lo/mk;->ʼ:Z

    return p0
.end method


# virtual methods
.method protected ˋ(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lo/lF;->ˋ(Landroid/content/Context;)V

    :try_start_0
    sget-boolean v0, Lo/mk;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/mk;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lo/mk;->ˊ(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/mk;->ᐝ()Lo/mk$if;

    move-result-object v3

    invoke-virtual {v3}, Lo/mk$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x1c

    invoke-virtual {p0, v2, v0, v1}, Lo/mk;->ˊ(IJ)V

    invoke-virtual {v3}, Lo/mk$if;->ˊ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x1a

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lo/mk;->ˊ(IJ)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v4}, Lo/mk;->ˊ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/lF$if; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v3

    return-void

    :catch_1
    move-exception v3

    return-void

    :goto_2
    return-void
.end method

.method ᐝ()Lo/mk$if;
    .locals 9

    const-class v5, Lo/mk;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lo/mk;->ʻ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Lo/mk$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/mk$if;-><init>(Lo/mk;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_1
    new-instance v0, Lo/mk$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/mk$if;-><init>(Lo/mk;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v0

    :goto_0
    :try_start_2
    sget-object v0, Lo/mk;->ᐝ:Lo/ﭩ;

    if-nez v0, :cond_1

    new-instance v0, Lo/mk$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/mk$if;-><init>(Lo/mk;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lo/mk;->ᐝ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˋ()Lo/ﭩ$if;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    :goto_1
    invoke-virtual {v4}, Lo/ﭩ$if;->ˊ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$"

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    new-array v6, v0, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    const/16 v0, 0x8

    if-eq v8, v0, :cond_2

    const/16 v0, 0xd

    if-eq v8, v0, :cond_2

    const/16 v0, 0x12

    if-eq v8, v0, :cond_2

    const/16 v0, 0x17

    if-ne v8, v0, :cond_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/mk;->ˎ:Lo/nH;

    const/4 v1, 0x1

    invoke-interface {v0, v6, v1}, Lo/nH;->ˊ([BZ)Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v0, Lo/mk$if;

    invoke-virtual {v4}, Lo/ﭩ$if;->ˋ()Z

    move-result v1

    invoke-direct {v0, p0, v5, v1}, Lo/mk$if;-><init>(Lo/mk;Ljava/lang/String;Z)V

    return-object v0
.end method
