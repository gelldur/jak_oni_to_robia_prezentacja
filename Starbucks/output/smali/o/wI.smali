.class Lo/wI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xC$ˎ;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/concurrent/ExecutorService;

.field private ˏ:Lo/vV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vV<Lo/qq$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wI;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/wI;->ˋ:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/wI;->ˎ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private ˊ(Ljava/io/ByteArrayOutputStream;)Lo/wL$If;
    .locals 2

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vO;->ˊ(Ljava/lang/String;)Lo/wL$If;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    invoke-static {v0}, Lo/vW;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ([B)Lo/wL$If;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lo/hB$ˎ;->ˊ([B)Lo/hB$ˎ;

    move-result-object v0

    invoke-static {v0}, Lo/wL;->ˊ(Lo/hB$ˎ;)Lo/wL$If;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "The container was successfully loaded from the resource (using binary file)"

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/qV; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/wL$IF; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "The resource file is corrupted. The container cannot be extracted from the binary file"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "The resource file is invalid. The container from the binary file is invalid"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Lo/qq$if;)V
    .locals 2

    iget-object v0, p1, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource and SupplementedResource are NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/wL$If;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lo/wI;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load the container. No default container resource found with the resource ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to load a container from the resource ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wI;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v3}, Lo/wL;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-direct {p0, v3}, Lo/wI;->ˊ(Ljava/io/ByteArrayOutputStream;)Lo/wL$If;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "The container was successfully loaded from the resource (using JSON file format)"

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/wI;->ˊ([B)Lo/wL$If;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error reading the default container with resource ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wI;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lo/wI;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/wJ;

    invoke-direct {v1, p0}, Lo/wJ;-><init>(Lo/wI;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Lo/qq$if;)V
    .locals 2

    iget-object v0, p0, Lo/wI;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/wK;

    invoke-direct {v1, p0, p1}, Lo/wK;-><init>(Lo/wI;Lo/qq$if;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Lo/vV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vV<Lo/qq$if;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/wI;->ˏ:Lo/vV;

    return-void
.end method

.method ˋ()V
    .locals 7

    iget-object v0, p0, Lo/wI;->ˏ:Lo/vV;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/wI;->ˏ:Lo/vV;

    invoke-interface {v0}, Lo/vV;->ˊ()V

    const-string v0, "Attempting to load resource from disk"

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    invoke-static {}, Lo/wu;->ˊ()Lo/wu;

    move-result-object v0

    invoke-virtual {v0}, Lo/wu;->ˋ()Lo/wu$if;

    move-result-object v0

    sget-object v1, Lo/wu$if;->ˋ:Lo/wu$if;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lo/wu;->ˊ()Lo/wu;

    move-result-object v0

    invoke-virtual {v0}, Lo/wu;->ˋ()Lo/wu$if;

    move-result-object v0

    sget-object v1, Lo/wu$if;->ˎ:Lo/wu$if;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lo/wI;->ˋ:Ljava/lang/String;

    invoke-static {}, Lo/wu;->ˊ()Lo/wu;

    move-result-object v1

    invoke-virtual {v1}, Lo/wu;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wI;->ˏ:Lo/vV;

    sget-object v1, Lo/vV$if;->ˊ:Lo/vV$if;

    invoke-interface {v0, v1}, Lo/vV;->ˊ(Lo/vV$if;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lo/wI;->ˎ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Failed to find the resource in the disk"

    invoke-static {v0}, Lo/vW;->ˏ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/wI;->ˏ:Lo/vV;

    sget-object v1, Lo/vV$if;->ˊ:Lo/vV$if;

    invoke-interface {v0, v1}, Lo/vV;->ˊ(Lo/vV$if;)V

    return-void

    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v3}, Lo/wL;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo/qq$if;->ˊ([B)Lo/qq$if;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/wI;->ˎ(Lo/qq$if;)V

    iget-object v0, p0, Lo/wI;->ˏ:Lo/vV;

    invoke-interface {v0, v4}, Lo/vV;->ˊ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_3
    iget-object v0, p0, Lo/wI;->ˏ:Lo/vV;

    sget-object v1, Lo/vV$if;->ˋ:Lo/vV$if;

    invoke-interface {v0, v1}, Lo/vV;->ˊ(Lo/vV$if;)V

    const-string v0, "Failed to read the resource from disk"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v3

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v3

    :try_start_5
    iget-object v0, p0, Lo/wI;->ˏ:Lo/vV;

    sget-object v1, Lo/vV$if;->ˋ:Lo/vV$if;

    invoke-interface {v0, v1}, Lo/vV;->ˊ(Lo/vV$if;)V

    const-string v0, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v3

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1

    :catch_6
    move-exception v6

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    :goto_1
    throw v5

    :goto_2
    const-string v0, "The Disk resource was successfully read."

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    return-void
.end method

.method ˋ(Lo/qq$if;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/wI;->ˎ()Ljava/io/File;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Error opening resource file for writing"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lo/qW;->ˊ(Lo/qW;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v0, "error closing stream for writing resource to disk"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    :goto_1
    return v3

    :catch_2
    move-exception v3

    const-string v0, "Error writing resource to disk. Removing resource from disk."

    :try_start_3
    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    const-string v0, "error closing stream for writing resource to disk"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v6

    const-string v0, "error closing stream for writing resource to disk"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    :goto_2
    throw v5

    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method ˎ()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wI;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/wI;->ˊ:Landroid/content/Context;

    const-string v1, "google_tagmanager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/wI;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
