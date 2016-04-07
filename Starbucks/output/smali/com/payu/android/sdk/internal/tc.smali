.class public final Lcom/payu/android/sdk/internal/tc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 155
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    .line 158
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-nez p1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object p0

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 164
    move v5, v0

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 165
    move-wide v6, v0

    long-to-int v0, v0

    .line 166
    move p1, v0

    int-to-long v0, v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 167
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-wide v8, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Required array size too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3
    new-array v6, p1, [C

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v5, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 174
    move p0, v5

    :goto_1
    sub-int v0, p1, p0

    if-ge p0, v0, :cond_4

    .line 175
    const/4 v0, 0x0

    invoke-static {v6, v0, v6, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    shl-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 177
    :cond_4
    sub-int v0, p1, p0

    const/4 v1, 0x0

    invoke-static {v6, v1, v6, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
