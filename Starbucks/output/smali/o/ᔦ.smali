.class Lo/ᔦ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᴏ;


# static fields
.field private static ˊ:Lo/ᔦ;

.field private static final ˋ:Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᔦ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᔦ;->ᐝ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᔦ;->ʻ:Ljava/lang/Object;

    iput-object p1, p0, Lo/ᔦ;->ˎ:Landroid/content/Context;

    invoke-direct {p0}, Lo/ᔦ;->ʻ()V

    return-void
.end method

.method private ʻ()V
    .locals 2

    new-instance v1, Lo/ᔩ;

    const-string v0, "client_id_fetcher"

    invoke-direct {v1, p0, v0}, Lo/ᔩ;-><init>(Lo/ᔦ;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic ˊ(Lo/ᔦ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ᔦ;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᔦ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/ᔦ;->ˏ:Ljava/lang/String;

    return-object p1
.end method

.method public static ˊ()Lo/ᔦ;
    .locals 3

    sget-object v1, Lo/ᔦ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ᔦ;->ˊ:Lo/ᔦ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lo/ᔦ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ᔦ;->ˊ:Lo/ᔦ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᔦ;

    invoke-direct {v0, p0}, Lo/ᔦ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ᔦ;->ˊ:Lo/ᔦ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/ᔦ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ᔦ;->ᐝ:Z

    return p1
.end method

.method private ˎ(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Storing clientId."

    :try_start_0
    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᔦ;->ˎ:Landroid/content/Context;

    const-string v1, "gaClientId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    const-string v0, "Error creating clientId file."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v3

    const-string v0, "Error writing to clientId file."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lo/ᔦ;->ᐝ:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lo/ᔦ;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/ᔦ;->ᐝ:Z

    if-nez v0, :cond_1

    const-string v0, "Waiting for clientId to load"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ᔦ;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while waiting for clientId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lo/ᔦ;->ᐝ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :cond_2
    :goto_1
    const-string v0, "Loaded clientId"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᔦ;->ˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "&cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ᔦ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lo/ᔦ;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/ᔦ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᔦ;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lo/ᔦ;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "&cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lo/ᔦ;->ˎ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method ˏ()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lo/ᔦ;->ˎ:Landroid/content/Context;

    const-string v1, "gaClientId"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/16 v0, 0x80

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-virtual {v3, v4, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "clientId file seems corrupted, deleting it."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Lo/ᔦ;->ˎ:Landroid/content/Context;

    const-string v1, "gaClientId"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-gtz v5, :cond_1

    const-string v0, "clientId file seems empty, deleting it."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Lo/ᔦ;->ˎ:Landroid/content/Context;

    const-string v1, "gaClientId"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-string v0, "Loaded client id from disk."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v0, "Error reading clientId file, deleting it."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᔦ;->ˎ:Landroid/content/Context;

    const-string v1, "gaClientId"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lo/ᔦ;->ˎ()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method
