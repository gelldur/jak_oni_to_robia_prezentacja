.class public Lo/ᵁ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/io/File;

.field private final ˋ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    .line 54
    return-void
.end method

.method static ˎ(Ljava/io/FileOutputStream;)Z
    .locals 2

    .line 205
    if-eqz p0, :cond_0

    .line 206
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 209
    :catch_0
    move-exception v1

    .line 211
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ()Ljava/io/File;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    return-object v0
.end method

.method public ˊ(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-static {p1}, Lo/ᵁ;->ˎ(Ljava/io/FileOutputStream;)Z

    .line 125
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 126
    iget-object v0, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v0, "AtomicFile"

    const-string v1, "finishWrite: Got exception:"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_0
    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    iget-object v0, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    return-void
.end method

.method public ˋ(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-static {p1}, Lo/ᵁ;->ˎ(Ljava/io/FileOutputStream;)Z

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 143
    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    iget-object v0, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    iget-object v1, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string v0, "AtomicFile"

    const-string v1, "failWrite: Got exception:"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :cond_0
    :goto_0
    return-void
.end method

.method public ˎ()Ljava/io/FileOutputStream;
    .locals 7

    .line 88
    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    iget-object v1, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "AtomicFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t rename file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 100
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 101
    :catch_0
    move-exception v4

    .line 102
    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 108
    :catch_1
    move-exception v6

    .line 109
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :goto_1
    return-object v3
.end method

.method public ˏ()Ljava/io/FileInputStream;
    .locals 2

    .line 164
    iget-object v0, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 166
    iget-object v0, p0, Lo/ᵁ;->ˋ:Ljava/io/File;

    iget-object v1, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/ᵁ;->ˊ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ᐝ()[B
    .locals 9

    .line 176
    invoke-virtual {p0}, Lo/ᵁ;->ˏ()Ljava/io/FileInputStream;

    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    .line 180
    new-array v5, v4, [B

    .line 182
    :goto_0
    array-length v0, v5

    sub-int/2addr v0, v3

    invoke-virtual {v2, v5, v3, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 185
    if-gtz v6, :cond_0

    .line 188
    move-object v7, v5

    .line 199
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v7

    .line 190
    :cond_0
    add-int/2addr v3, v6

    .line 191
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    .line 192
    array-length v0, v5

    sub-int/2addr v0, v3

    if-le v4, v0, :cond_1

    .line 193
    add-int v0, v3, v4

    new-array v7, v0, [B

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    move-object v5, v7

    .line 197
    :cond_1
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v8

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v8
.end method
