.class Lo/vo;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;

.field private static final ˏ:Ljava/lang/String;

.field private static final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ﹺ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vo;->ˊ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ˉ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vo;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᔾ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vo;->ˎ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᔋ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vo;->ˏ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ⅰ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vo;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lo/vo;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/vo;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)Lo/io$if;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Lo/io$if;"
        }
    .end annotation

    sget-object v0, Lo/vo;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lo/vo;->ˏ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v4, v0

    if-nez v4, :cond_2

    const-string v5, "text"

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v0, Lo/vo;->ᐝ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v6, v0

    if-nez v6, :cond_3

    const-string v7, "base16"

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x2

    sget-object v0, Lo/vo;->ˎ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v9, v0

    if-eqz v9, :cond_4

    invoke-static {v9}, Lo/xl;->ᐝ(Lo/io$if;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    :cond_4
    const/4 v10, 0x0

    const-string v0, "text"

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    goto :goto_2

    :cond_5
    const-string v0, "base16"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lo/xw;->ˊ(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_6
    const-string v0, "base64"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto :goto_2

    :cond_7
    const-string v0, "base64url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v0, v8, 0x8

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encode: unknown input format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v11

    const-string v0, "Encode: invalid input:"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :goto_3
    const/4 v11, 0x0

    const-string v0, "base16"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Lo/xw;->ˊ([B)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    const-string v0, "base64"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_a
    const-string v0, "base64url"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit8 v0, v8, 0x8

    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encode: unknown output format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-static {v11}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
