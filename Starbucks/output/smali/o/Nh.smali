.class public abstract Lo/Nh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nh$1;,
        Lo/Nh$If;,
        Lo/Nh$ˋ;,
        Lo/Nh$ˊ;,
        Lo/Nh$iF;,
        Lo/Nh$if;
    }
.end annotation


# static fields
.field private static final ˊ:I = 0x1000

.field private static final ˋ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lo/Nh;->ˋ:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lo/Nh;
    .locals 1

    .line 403
    invoke-static {}, Lo/Nh$ˋ;->ʼ()Lo/Nh$ˋ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/io/InputStream;)J
    .locals 6

    .line 176
    const-wide/16 v2, 0x0

    .line 180
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 181
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 183
    return-wide v2

    .line 184
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 189
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_1

    .line 191
    :cond_2
    add-long/2addr v2, v4

    .line 193
    :goto_1
    goto :goto_0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Nh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lo/Nh;>;)Lo/Nh;"
        }
    .end annotation

    .line 346
    new-instance v0, Lo/Nh$If;

    invoke-direct {v0, p0}, Lo/Nh$If;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;)Lo/Nh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+Lo/Nh;>;)Lo/Nh;"
        }
    .end annotation

    .line 368
    invoke-static {p0}, Lo/FR;->ˊ(Ljava/util/Iterator;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/Nh;->ˊ(Ljava/lang/Iterable;)Lo/Nh;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([B)Lo/Nh;
    .locals 1

    .line 394
    new-instance v0, Lo/Nh$ˊ;

    invoke-direct {v0, p0}, Lo/Nh$ˊ;-><init>([B)V

    return-object v0
.end method

.method public static varargs ˊ([Lo/Nh;)Lo/Nh;
    .locals 1

    .line 384
    invoke-static {p0}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/Nh;->ˊ(Ljava/lang/Iterable;)Lo/Nh;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/io/InputStream;)J
    .locals 8

    .line 199
    const-wide/16 v4, 0x0

    .line 201
    :goto_0
    sget-object v0, Lo/Nh;->ˋ:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    int-to-long v0, v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 202
    add-long/2addr v4, v6

    goto :goto_0

    .line 204
    :cond_0
    return-wide v4
.end method


# virtual methods
.method public ˊ(Ljava/io/OutputStream;)J
    .locals 6

    .line 215
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 220
    invoke-static {v2, p1}, Lo/Ni;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 224
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-wide v3

    .line 221
    :catch_0
    move-exception v2

    .line 222
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v5
.end method

.method public ˊ(Lo/Ng;)J
    .locals 7

    .line 235
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 240
    invoke-virtual {p1}, Lo/Ng;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    move-object v3, v0

    .line 241
    invoke-static {v2, v3}, Lo/Ni;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 245
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-wide v4

    .line 242
    :catch_0
    move-exception v2

    .line 243
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catchall_0
    move-exception v6

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v6
.end method

.method public abstract ˊ()Ljava/io/InputStream;
.end method

.method public ˊ(Lo/Nf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Nf<TT;>;)TT;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 277
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 282
    invoke-static {v2, p1}, Lo/Ni;->ˊ(Ljava/io/InputStream;Lo/Nf;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 286
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-object v3

    .line 283
    :catch_0
    move-exception v2

    .line 284
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v4
.end method

.method public ˊ(Lo/MG;)Lo/MF;
    .locals 3

    .line 296
    invoke-interface {p1}, Lo/MG;->ˊ()Lo/MH;

    move-result-object v2

    .line 297
    invoke-static {v2}, Lo/ME;->ˊ(Lo/MQ;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Nh;->ˊ(Ljava/io/OutputStream;)J

    .line 298
    invoke-interface {v2}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JJ)Lo/Nh;
    .locals 7

    .line 112
    new-instance v0, Lo/Nh$iF;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Nh$iF;-><init>(Lo/Nh;JJLo/Nh$1;)V

    return-object v0
.end method

.method public ˊ(Ljava/nio/charset/Charset;)Lo/Nm;
    .locals 2

    .line 73
    new-instance v0, Lo/Nh$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/Nh$if;-><init>(Lo/Nh;Ljava/nio/charset/Charset;Lo/Nh$1;)V

    return-object v0
.end method

.method public ˊ(Lo/Nh;)Z
    .locals 11

    .line 309
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 312
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 314
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v4

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v5, v0

    .line 317
    invoke-virtual {p1}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v6, v0

    .line 319
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x1000

    invoke-static {v5, v2, v0, v1}, Lo/Ni;->ˋ(Ljava/io/InputStream;[BII)I

    move-result v7

    .line 320
    const/4 v0, 0x0

    const/16 v1, 0x1000

    invoke-static {v6, v3, v0, v1}, Lo/Ni;->ˋ(Ljava/io/InputStream;[BII)I

    move-result v8

    .line 321
    if-ne v7, v8, :cond_0

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    const/4 v9, 0x0

    .line 330
    invoke-virtual {v4}, Lo/Ns;->close()V

    return v9

    .line 323
    :cond_1
    const/16 v0, 0x1000

    if-eq v7, v0, :cond_2

    .line 324
    const/4 v9, 0x1

    .line 330
    invoke-virtual {v4}, Lo/Ns;->close()V

    return v9

    .line 326
    :cond_2
    goto :goto_0

    .line 327
    :catch_0
    move-exception v5

    .line 328
    :try_start_1
    invoke-virtual {v4, v5}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :catchall_0
    move-exception v10

    invoke-virtual {v4}, Lo/Ns;->close()V

    throw v10
.end method

.method public ˋ()Ljava/io/InputStream;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v1

    .line 100
    instance-of v0, v1, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0
.end method

.method public ˎ()Z
    .locals 6

    .line 123
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v2

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v3, v0

    .line 126
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I
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

    .line 130
    :goto_0
    invoke-virtual {v2}, Lo/Ns;->close()V

    return v4

    .line 127
    :catch_0
    move-exception v3

    .line 128
    :try_start_1
    invoke-virtual {v2, v3}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v5

    invoke-virtual {v2}, Lo/Ns;->close()V

    throw v5
.end method

.method public ˏ()J
    .locals 7

    .line 150
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 153
    invoke-direct {p0, v2}, Lo/Nh;->ˊ(Ljava/io/InputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 157
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-wide v3

    .line 154
    :catch_0
    move-exception v2

    .line 157
    invoke-virtual {v1}, Lo/Ns;->close()V

    .line 158
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v5

    .line 160
    :goto_0
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 162
    :try_start_1
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 163
    invoke-direct {p0, v2}, Lo/Nh;->ˋ(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v3

    .line 167
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-wide v3

    .line 164
    :catch_1
    move-exception v2

    .line 165
    :try_start_2
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v6

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v6
.end method

.method public ᐝ()[B
    .locals 5

    .line 255
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v1

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 258
    invoke-static {v2}, Lo/Ni;->ˊ(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 262
    invoke-virtual {v1}, Lo/Ns;->close()V

    return-object v3

    .line 259
    :catch_0
    move-exception v2

    .line 260
    :try_start_1
    invoke-virtual {v1, v2}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Lo/Ns;->close()V

    throw v4
.end method
