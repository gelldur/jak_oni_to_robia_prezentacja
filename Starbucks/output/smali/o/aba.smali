.class public Lo/aba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aba$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 156
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 161
    :cond_1
    const-string v0, "(?:^|\\s)([1-9](?:\\d*|(?:\\d{0,2})(?:,\\d{3})*)(?:\\.\\d*[1-9])?|0?\\.\\d*[1-9]|0)(?:\\s|$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 164
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 165
    return-object v2

    .line 166
    :catch_0
    move-exception v2

    .line 170
    :cond_2
    return-object p0
.end method

.method public static ˊ(Lo/aau;)Lorg/json/JSONObject;
    .locals 12

    .line 67
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-virtual {p0}, Lo/aau;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aad;

    move-object v6, v0

    .line 72
    :try_start_0
    invoke-virtual {v6}, Lo/aad;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-virtual {p0, v6}, Lo/aau;->ˊ(Lo/aad;)Ljava/lang/String;

    move-result-object v8

    .line 75
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    invoke-direct {v9, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    const/4 v10, 0x0

    .line 78
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 79
    invoke-static {v7, v10}, Lo/aba;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 83
    :cond_0
    goto :goto_2

    .line 81
    :catch_0
    move-exception v11

    .line 82
    :try_start_2
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while converting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lo/aad;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to JSON."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v11}, Lo/aaN;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_2
    invoke-virtual {v6}, Lo/aad;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {v6}, Lo/aad;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lo/aau;->ˊ(Lo/aad;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aba;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :goto_3
    goto :goto_4

    .line 89
    :catch_1
    move-exception v7

    .line 90
    new-instance v0, Lo/aba$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create JSON object for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lo/aba$if;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    goto/16 :goto_0

    .line 93
    :cond_2
    return-object v4
.end method

.method private static ˊ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .line 135
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 136
    if-lez v3, :cond_2

    .line 137
    move-object v4, p0

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 139
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v6}, Lo/aba;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 141
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    :cond_0
    const-string v0, "\\."

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 145
    array-length v0, v8

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 146
    invoke-static {v4, v8, v7}, Lo/aba;->ˊ(Lorg/json/JSONObject;[Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :goto_0
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    :goto_1
    return-void
.end method

.method private static ˊ(Lorg/json/JSONObject;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 187
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 188
    aget-object v3, p1, v2

    .line 189
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 193
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 197
    :goto_1
    move-object p0, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_2
    return-void
.end method
