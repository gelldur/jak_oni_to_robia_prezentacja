.class public final Lo/nn;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 2

    const/16 v0, 0x400

    invoke-static {p0, p1, p2, v0}, Lo/nn;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 7

    new-array v2, p3, [B

    const-wide/16 v3, 0x0

    :goto_0
    :try_start_0
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-long v0, v5

    add-long/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lo/nn;->ˊ(Ljava/io/Closeable;)V

    invoke-static {p1}, Lo/nn;->ˊ(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    if-eqz p2, :cond_1

    invoke-static {p0}, Lo/nn;->ˊ(Ljava/io/Closeable;)V

    invoke-static {p1}, Lo/nn;->ˊ(Ljava/io/Closeable;)V

    :cond_1
    throw v6

    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static ˊ(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/io/InputStream;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/nn;->ˊ(Ljava/io/InputStream;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/io/InputStream;Z)[B
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v2, p1}, Lo/nn;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
