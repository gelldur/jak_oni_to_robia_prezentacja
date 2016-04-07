.class public abstract Lo/Nm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nm$ˊ;,
        Lo/Nm$If;,
        Lo/Nm$if;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Lo/Nm;
    .locals 1

    .line 322
    invoke-static {}, Lo/Nm$If;->ͺ()Lo/Nm$If;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/CharSequence;)Lo/Nm;
    .locals 1

    .line 313
    new-instance v0, Lo/Nm$if;

    invoke-direct {v0, p0}, Lo/Nm$if;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Nm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lo/Nm;>;)Lo/Nm;"
        }
    .end annotation

    .line 264
    new-instance v0, Lo/Nm$ˊ;

    invoke-direct {v0, p0}, Lo/Nm$ˊ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;)Lo/Nm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+Lo/Nm;>;)Lo/Nm;"
        }
    .end annotation

    .line 286
    invoke-static {p0}, Lo/FR;->ˊ(Ljava/util/Iterator;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/Nm;->ˊ(Ljava/lang/Iterable;)Lo/Nm;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ([Lo/Nm;)Lo/Nm;
    .locals 1

    .line 302
    invoke-static {p0}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/Nm;->ˊ(Ljava/lang/Iterable;)Lo/Nm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 6

    .line 241
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v2

    .line 243
    :try_start_0
    invoke-virtual {p0}, Lo/Nm;->ˊ()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    move-object v3, v0

    .line 244
    invoke-virtual {v3}, Ljava/io/Reader;->read()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 248
    :goto_0
    invoke-virtual {v2}, Lo/Ns;->close()V

    return v4

    .line 245
    :catch_0
    move-exception v3

    .line 246
    :try_start_1
    invoke-virtual {v2, v3}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :catchall_0
    move-exception v5

    invoke-virtual {v2}, Lo/Ns;->close()V

    throw v5
.end method

.method public ˊ(Ljava/lang/Appendable;)J
    .locals 6

    .line 105
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lo/Nm;->ˊ()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    move-object v2, v0

    .line 110
    invoke-static {v2, p1}, Lo/Np;->ˊ(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 114
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-wide v3

    .line 111
    :catch_0
    move-exception v2

    .line 112
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v5
.end method

.method public ˊ(Lo/Nl;)J
    .locals 7

    .line 125
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lo/Nm;->ˊ()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    move-object v2, v0

    .line 130
    invoke-virtual {p1}, Lo/Nl;->ˊ()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    move-object v3, v0

    .line 131
    invoke-static {v2, v3}, Lo/Np;->ˊ(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 135
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-wide v4

    .line 132
    :catch_0
    move-exception v2

    .line 133
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v6

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v6
.end method

.method public abstract ˊ()Ljava/io/Reader;
.end method

.method public ˊ(Lo/NO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/NO<TT;>;)TT;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 220
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lo/Nm;->ˊ()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    move-object v2, v0

    .line 225
    invoke-static {v2, p1}, Lo/Np;->ˊ(Ljava/lang/Readable;Lo/NO;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 229
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-object v3

    .line 226
    :catch_0
    move-exception v2

    .line 227
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v4
.end method

.method public ˋ()Ljava/io/BufferedReader;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lo/Nm;->ˊ()Ljava/io/Reader;

    move-result-object v1

    .line 92
    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 5

    .line 145
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lo/Nm;->ˊ()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    move-object v2, v0

    .line 148
    invoke-static {v2}, Lo/Np;->ˊ(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 152
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-object v3

    .line 149
    :catch_0
    move-exception v2

    .line 150
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v4
.end method

.method public ˏ()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 166
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lo/Nm;->ˋ()Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    move-object v2, v0

    .line 169
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 173
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-object v3

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v4
.end method

.method public ᐝ()Lo/FR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Ljava/lang/String;>;"
        }
    .end annotation

    .line 188
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lo/Nm;->ˋ()Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    move-object v2, v0

    .line 191
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v3

    .line 193
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {v3}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 200
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-object v5

    .line 197
    :catch_0
    move-exception v2

    .line 198
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v6

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v6
.end method
