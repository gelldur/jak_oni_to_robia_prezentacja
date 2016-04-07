.class public Lo/aaZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/String; = null

.field private static final ˋ:Ljava/lang/String; = "ACRA-INSTALLATION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-class v5, Lo/aaZ;

    monitor-enter v5

    .line 35
    :try_start_0
    sget-object v0, Lo/aaZ;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 36
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ACRA-INSTALLATION"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {v3}, Lo/aaZ;->ˋ(Ljava/io/File;)V

    .line 41
    :cond_0
    invoke-static {v3}, Lo/aaZ;->ˊ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aaZ;->ˊ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    :try_start_2
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t retrieve InstallationId for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    const-string v0, "Couldn\'t retrieve InstallationId"

    monitor-exit v5

    return-object v0

    .line 45
    :catch_1
    move-exception v4

    .line 46
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t retrieve InstallationId for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const-string v0, "Couldn\'t retrieve InstallationId"

    monitor-exit v5

    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lo/aaZ;->ˊ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method private static ˊ(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 54
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [B

    .line 57
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw v4

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static ˋ(Ljava/io/File;)V
    .locals 4

    .line 65
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 71
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v3

    .line 72
    :goto_0
    return-void
.end method
