.class Lo/xp;
.super Ljava/lang/Object;


# direct methods
.method static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/wo;)Lo/wo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wo<Lo/io$if;>;)Lo/wo<Lo/io$if;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/wo;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xp;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lo/wo;

    invoke-static {v3}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v1

    invoke-virtual {p0}, Lo/wo;->ˋ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/wo;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Escape URI: unsupported encoding"

    invoke-static {v0, v3}, Lo/vW;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static ˊ(Lo/wo;I)Lo/wo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wo<Lo/io$if;>;I)Lo/wo<Lo/io$if;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/wo;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xp;->ˊ(Lo/io$if;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Escaping can only be applied to strings."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lo/xp;->ˊ(Lo/wo;)Lo/wo;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Value Escaping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method static varargs ˊ(Lo/wo;[I)Lo/wo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wo<Lo/io$if;>;[I)Lo/wo<Lo/io$if;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-static {v1, v5}, Lo/xp;->ˊ(Lo/wo;I)Lo/wo;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static ˊ(Lo/io$if;)Z
    .locals 1

    invoke-static {p0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method
