.class public abstract Lo/Ng;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ng$1;,
        Lo/Ng$if;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)J
    .locals 8

    .line 119
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lo/Ng;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    move-object v2, v0

    .line 124
    invoke-static {p1, v2}, Lo/Ni;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    .line 125
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    move-wide v5, v3

    .line 130
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-wide v5

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v7

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v7
.end method

.method public abstract ˊ()Ljava/io/OutputStream;
.end method

.method public ˊ(Ljava/nio/charset/Charset;)Lo/Nl;
    .locals 2

    .line 59
    new-instance v0, Lo/Ng$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/Ng$if;-><init>(Lo/Ng;Ljava/nio/charset/Charset;Lo/Ng$1;)V

    return-object v0
.end method

.method public ˊ([B)V
    .locals 4

    .line 97
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lo/Ng;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    move-object v2, v0

    .line 102
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 103
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v1}, Lo/Ns;->close()V

    .line 108
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v3

    .line 109
    :goto_0
    return-void
.end method

.method public ˋ()Ljava/io/OutputStream;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lo/Ng;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    .line 86
    instance-of v0, v1, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0
.end method
