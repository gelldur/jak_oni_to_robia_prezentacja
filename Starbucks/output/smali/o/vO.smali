.class Lo/vO;
.super Ljava/lang/Object;


# direct methods
.method static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JSONArrays are not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JSON nulls are not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/vO;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/wL$If;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/vO;->ˋ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v3

    invoke-static {}, Lo/wL$If;->ˊ()Lo/wL$ˋ;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v3, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    invoke-static {}, Lo/wL$if;->ˊ()Lo/wL$ˊ;

    move-result-object v0

    sget-object v1, Lo/hb;->ᕁ:Lo/hb;

    invoke-virtual {v1}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lo/io$if;->ˏ:[Lo/io$if;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1, v2}, Lo/wL$ˊ;->ˊ(Ljava/lang/String;Lo/io$if;)Lo/wL$ˊ;

    move-result-object v0

    sget-object v1, Lo/hb;->ˁ:Lo/hb;

    invoke-virtual {v1}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/xA;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/xl;->ˊ(Ljava/lang/String;)Lo/io$if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/wL$ˊ;->ˊ(Ljava/lang/String;Lo/io$if;)Lo/wL$ˊ;

    move-result-object v0

    invoke-static {}, Lo/xA;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lo/io$if;->ᐝ:[Lo/io$if;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1, v2}, Lo/wL$ˊ;->ˊ(Ljava/lang/String;Lo/io$if;)Lo/wL$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wL$ˊ;->ˊ()Lo/wL$if;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/wL$ˋ;->ˊ(Lo/wL$if;)Lo/wL$ˋ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lo/wL$ˋ;->ˊ()Lo/wL$If;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Object;)Lo/io$if;
    .locals 1

    invoke-static {p0}, Lo/vO;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    return-object v0
.end method
