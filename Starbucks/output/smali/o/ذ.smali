.class Lo/ذ;
.super Lo/Ϊ;
.source ""


# instance fields
.field private ˋ:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/Ϊ;Ljava/io/File;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/Ϊ;-><init>(Lo/Ϊ;)V

    .line 32
    iput-object p2, p0, Lo/ذ;->ˋ:Ljava/io/File;

    .line 33
    return-void
.end method

.method private static ˋ(Ljava/io/File;)Z
    .locals 9

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v3, :cond_2

    .line 162
    move-object v5, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 163
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {v8}, Lo/ذ;->ˋ(Ljava/io/File;)Z

    move-result v0

    and-int/2addr v4, v0

    .line 166
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "DocumentFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v4, 0x0

    .line 162
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 172
    :cond_2
    return v4
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 146
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 147
    if-ltz v1, :cond_0

    .line 148
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    return-object v3

    .line 155
    :cond_0
    const-string v0, "application/octet-stream"

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public ʼ()J
    .locals 2

    .line 93
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()J
    .locals 2

    .line 98
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʾ()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-static {v0}, Lo/ذ;->ˋ(Ljava/io/File;)Z

    .line 114
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public ˈ()[Lo/Ϊ;
    .locals 7

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 128
    new-instance v0, Lo/ذ;

    invoke-direct {v0, p0, v6}, Lo/ذ;-><init>(Lo/Ϊ;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo/Ϊ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ϊ;

    return-object v0
.end method

.method public ˊ()Landroid/net/Uri;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/Ϊ;
    .locals 2

    .line 54
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Lo/ذ;

    invoke-direct {v0, p0, v1}, Lo/ذ;-><init>(Lo/Ϊ;Ljava/io/File;)V

    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ϊ;
    .locals 6

    .line 38
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-direct {v4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 45
    new-instance v0, Lo/ذ;

    invoke-direct {v0, p0, v4}, Lo/ذ;-><init>(Lo/Ϊ;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    move-exception v5

    .line 47
    const-string v0, "DocumentFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to createFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ذ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 2

    .line 136
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iput-object v1, p0, Lo/ذ;->ˋ:Ljava/io/File;

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public ι()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method
