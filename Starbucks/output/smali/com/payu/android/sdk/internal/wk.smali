.class final Lcom/payu/android/sdk/internal/wk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wk$a;
    }
.end annotation


# direct methods
.method static a(Lcom/payu/android/sdk/internal/wu;)Lcom/payu/android/sdk/internal/wu;
    .locals 8

    .line 73
    iget-object v2, p0, Lcom/payu/android/sdk/internal/wu;->e:Lcom/payu/android/sdk/internal/xd;

    .line 74
    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/payu/android/sdk/internal/xc;

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    return-object p0

    .line 78
    :cond_1
    invoke-interface {v2}, Lcom/payu/android/sdk/internal/xd;->a()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {v2}, Lcom/payu/android/sdk/internal/xd;->c_()Ljava/io/InputStream;

    move-result-object v4

    .line 81
    move-object v2, v4

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v2, :cond_2

    const/16 v0, 0x1000

    new-array v6, v0, [B

    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 82
    new-instance v0, Lcom/payu/android/sdk/internal/xc;

    invoke-direct {v0, v3, v2}, Lcom/payu/android/sdk/internal/xc;-><init>(Ljava/lang/String;[B)V

    move-object v2, v0

    .line 84
    invoke-static {p0, v2}, Lcom/payu/android/sdk/internal/wk;->a(Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/xd;)Lcom/payu/android/sdk/internal/wu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 86
    if-eqz v4, :cond_3

    .line 88
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    nop

    .line 89
    .line 90
    :catch_0
    :cond_3
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    if-eqz v4, :cond_4

    .line 88
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    nop

    .line 89
    .line 90
    :catch_1
    :cond_4
    throw p0
.end method

.method static a(Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/xd;)Lcom/payu/android/sdk/internal/wu;
    .locals 6

    .line 96
    new-instance v0, Lcom/payu/android/sdk/internal/wu;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wu;->a:Ljava/lang/String;

    iget v2, p0, Lcom/payu/android/sdk/internal/wu;->b:I

    iget-object v3, p0, Lcom/payu/android/sdk/internal/wu;->c:Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lcom/payu/android/sdk/internal/wu;->d:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only interface endpoint definitions are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interface definitions must not extend other interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    return-void
.end method
