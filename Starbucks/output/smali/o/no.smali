.class public final Lo/no;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;

.field private static final ˋ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/no;->ˊ:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/no;->ˋ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/no;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "\\\\\\\""

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :sswitch_1
    const-string v0, "\\\\\\\\"

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :sswitch_2
    const-string v0, "\\\\/"

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :sswitch_3
    const-string v0, "\\\\b"

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :sswitch_4
    const-string v0, "\\\\f"

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :sswitch_5
    const-string v0, "\\\\n"

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :sswitch_6
    const-string v0, "\\\\r"

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :sswitch_7
    const-string v0, "\\\\t"

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :goto_1
    goto/16 :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_7
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lo/no;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v6

    const/4 v0, 0x0

    return v0

    :goto_1
    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    move-object v2, v0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    move-object v3, v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lo/no;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    goto :goto_3

    :catch_1
    move-exception v5

    const/4 v0, 0x0

    return v0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
