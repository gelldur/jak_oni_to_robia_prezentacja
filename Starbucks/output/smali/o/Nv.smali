.class public final Lo/Nv;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nv$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private ʻ:Ljava/io/File;

.field private final ˊ:I

.field private final ˋ:Z

.field private final ˎ:Lo/Nh;

.field private ˏ:Ljava/io/OutputStream;

.field private ᐝ:Lo/Nv$if;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Nv;-><init>(IZ)V

    .line 77
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 91
    iput p1, p0, Lo/Nv;->ˊ:I

    .line 92
    iput-boolean p2, p0, Lo/Nv;->ˋ:Z

    .line 93
    new-instance v0, Lo/Nv$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nv$if;-><init>(Lo/Nw;)V

    iput-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    .line 94
    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    iput-object v0, p0, Lo/Nv;->ˏ:Ljava/io/OutputStream;

    .line 96
    if-eqz p2, :cond_0

    .line 97
    new-instance v0, Lo/Nw;

    invoke-direct {v0, p0}, Lo/Nw;-><init>(Lo/Nv;)V

    iput-object v0, p0, Lo/Nv;->ˎ:Lo/Nh;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lo/Nx;

    invoke-direct {v0, p0}, Lo/Nx;-><init>(Lo/Nv;)V

    iput-object v0, p0, Lo/Nv;->ˎ:Lo/Nh;

    .line 119
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/Nv;)Ljava/io/InputStream;
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/Nv;->ˏ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(I)V
    .locals 5

    .line 195
    iget-object v0, p0, Lo/Nv;->ʻ:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    invoke-virtual {v0}, Lo/Nv$if;->ˋ()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lo/Nv;->ˊ:I

    if-le v0, v1, :cond_1

    .line 196
    const-string v0, "FileBackedOutputStream"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 197
    iget-boolean v0, p0, Lo/Nv;->ˋ:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 202
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 203
    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    invoke-virtual {v0}, Lo/Nv$if;->ˊ()[B

    move-result-object v0

    iget-object v1, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    invoke-virtual {v1}, Lo/Nv$if;->ˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 204
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 207
    iput-object v4, p0, Lo/Nv;->ˏ:Ljava/io/OutputStream;

    .line 208
    iput-object v3, p0, Lo/Nv;->ʻ:Ljava/io/File;

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    .line 211
    :cond_1
    return-void
.end method

.method private declared-synchronized ˏ()Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lo/Nv;->ʻ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/Nv;->ʻ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit p0

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    invoke-virtual {v1}, Lo/Nv$if;->ˊ()[B

    move-result-object v1

    iget-object v2, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    invoke-virtual {v2}, Lo/Nv$if;->ˋ()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lo/Nv;->ˏ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lo/Nv;->ˏ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    .line 168
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lo/Nv;->ˊ(I)V

    .line 169
    iget-object v0, p0, Lo/Nv;->ˏ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2

    monitor-enter p0

    .line 173
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/Nv;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-direct {p0, p3}, Lo/Nv;->ˊ(I)V

    .line 179
    iget-object v0, p0, Lo/Nv;->ˏ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˊ()Ljava/io/File;
    .locals 2
    .annotation build Lo/Ak;
    .end annotation

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/Nv;->ʻ:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˋ()Lo/Nh;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/Nv;->ˎ:Lo/Nh;

    return-object v0
.end method

.method public declared-synchronized ˎ()V
    .locals 9

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lo/Nv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lo/Nv$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nv$if;-><init>(Lo/Nw;)V

    iput-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    invoke-virtual {v0}, Lo/Nv$if;->reset()V

    .line 156
    :goto_0
    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    iput-object v0, p0, Lo/Nv;->ˏ:Ljava/io/OutputStream;

    .line 157
    iget-object v0, p0, Lo/Nv;->ʻ:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 158
    iget-object v4, p0, Lo/Nv;->ʻ:Ljava/io/File;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Nv;->ʻ:Ljava/io/File;

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :cond_1
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lo/Nv$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nv$if;-><init>(Lo/Nw;)V

    iput-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    invoke-virtual {v0}, Lo/Nv$if;->reset()V

    .line 156
    :goto_1
    iget-object v0, p0, Lo/Nv;->ᐝ:Lo/Nv$if;

    iput-object v0, p0, Lo/Nv;->ˏ:Ljava/io/OutputStream;

    .line 157
    iget-object v0, p0, Lo/Nv;->ʻ:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 158
    iget-object v7, p0, Lo/Nv;->ʻ:Ljava/io/File;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Nv;->ʻ:Ljava/io/File;

    .line 160
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4
.end method
