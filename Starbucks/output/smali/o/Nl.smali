.class public abstract Lo/Nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Readable;)J
    .locals 8

    .line 149
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lo/Nl;->ˊ()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    move-object v2, v0

    .line 154
    invoke-static {p1, v2}, Lo/Np;->ˊ(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v3

    .line 155
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    move-wide v5, v3

    .line 160
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-wide v5

    .line 157
    :catch_0
    move-exception v2

    .line 158
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v7

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v7
.end method

.method public abstract ˊ()Ljava/io/Writer;
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 4

    .line 91
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lo/Nl;->ˊ()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    move-object v2, v0

    .line 96
    invoke-virtual {v2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 97
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Lo/Ns;->close()V

    .line 102
    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v3

    .line 103
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Ljava/lang/CharSequence;>;)V"
        }
    .end annotation

    .line 113
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/Nl;->ˊ(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public ˊ(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Ljava/lang/CharSequence;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lo/Nl;->ˋ()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    move-object v2, v0

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v0

    .line 131
    invoke-virtual {v2, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v1}, Lo/Ns;->close()V

    .line 138
    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v5

    .line 139
    :goto_1
    return-void
.end method

.method public ˋ()Ljava/io/Writer;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lo/Nl;->ˊ()Ljava/io/Writer;

    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    return-object v0
.end method
