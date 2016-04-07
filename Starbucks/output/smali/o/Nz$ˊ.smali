.class final Lo/Nz$ˊ;
.super Lo/Nh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lo/Nh;-><init>()V

    .line 120
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lo/Nz$ˊ;->ˊ:Ljava/io/File;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lo/NA;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lo/Nz$ˊ;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 151
    iget-object v0, p0, Lo/Nz$ˊ;->ˊ:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/io/FileInputStream;
    .locals 2

    .line 125
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/Nz$ˊ;->ˊ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public synthetic ˊ()Ljava/io/InputStream;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lo/Nz$ˊ;->ʼ()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    .line 130
    iget-object v0, p0, Lo/Nz$ˊ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lo/Nz$ˊ;->ˊ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lo/Nz$ˊ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝ()[B
    .locals 6

    .line 138
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v2

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lo/Nz$ˊ;->ʼ()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    move-object v3, v0

    .line 141
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lo/Nz;->ˊ(Ljava/io/InputStream;J)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lo/Ns;->close()V

    return-object v4

    .line 142
    :catch_0
    move-exception v3

    .line 143
    :try_start_1
    invoke-virtual {v2, v3}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v5

    invoke-virtual {v2}, Lo/Ns;->close()V

    throw v5
.end method
