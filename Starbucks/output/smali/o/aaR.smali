.class public Lo/aaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaR$1;,
        Lo/aaR$ˊ;,
        Lo/aaR$if;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/net/Uri;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/aad;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/aaR$if;

.field private final ˏ:Lo/aaR$ˊ;


# direct methods
.method public constructor <init>(Lo/aaR$if;Lo/aaR$ˊ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aaR$if;Lo/aaR$\u02ca;Ljava/lang/String;Ljava/util/Map<Lo/aad;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lo/aaR;->ˎ:Lo/aaR$if;

    .line 175
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/aaR;->ˊ:Landroid/net/Uri;

    .line 176
    iput-object p4, p0, Lo/aaR;->ˋ:Ljava/util/Map;

    .line 177
    iput-object p2, p0, Lo/aaR;->ˏ:Lo/aaR$ˊ;

    .line 178
    return-void
.end method

.method public constructor <init>(Lo/aaR$if;Lo/aaR$ˊ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aaR$if;Lo/aaR$\u02ca;Ljava/util/Map<Lo/aad;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/aaR;->ˎ:Lo/aaR$if;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaR;->ˊ:Landroid/net/Uri;

    .line 144
    iput-object p3, p0, Lo/aaR;->ˋ:Ljava/util/Map;

    .line 145
    iput-object p2, p0, Lo/aaR;->ˏ:Lo/aaR$ˊ;

    .line 146
    return-void
.end method

.method private ˊ(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/aad;Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 238
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ᐝ()[Lo/aad;

    move-result-object v2

    .line 239
    array-length v0, v2

    if-nez v0, :cond_0

    .line 240
    sget-object v2, Lo/ZS;->ﹶ:[Lo/aad;

    .line 243
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 244
    move-object v4, v2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 245
    iget-object v0, p0, Lo/aaR;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aaR;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 246
    :cond_1
    invoke-virtual {v7}, Lo/aad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lo/aaR;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 251
    :cond_3
    return-object v3
.end method


# virtual methods
.method public ˊ(Lo/aau;)V
    .locals 9

    .line 184
    :try_start_0
    iget-object v0, p0, Lo/aaR;->ˊ:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v3, Ljava/net/URL;

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/net/URL;

    iget-object v0, p0, Lo/aaR;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 185
    :goto_0
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ZQ;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ʿ()Ljava/lang/String;

    move-result-object v4

    .line 189
    :goto_1
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ZQ;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˈ()Ljava/lang/String;

    move-result-object v5

    .line 192
    :goto_2
    new-instance v6, Lo/aaY;

    invoke-direct {v6}, Lo/aaY;-><init>()V

    .line 193
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˏ()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/aaY;->ˊ(I)V

    .line 194
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ﹶ()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/aaY;->ˋ(I)V

    .line 195
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˑ()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/aaY;->ˎ(I)V

    .line 196
    invoke-virtual {v6, v4}, Lo/aaY;->ˊ(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v6, v5}, Lo/aaY;->ˋ(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/aaY;->ˊ(Ljava/util/Map;)V

    .line 200
    const-string v7, ""

    .line 203
    sget-object v0, Lo/aaR$1;->ˊ:[I

    iget-object v1, p0, Lo/aaR;->ˏ:Lo/aaR$ˊ;

    invoke-virtual {v1}, Lo/aaR$ˊ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 205
    :sswitch_0
    invoke-virtual {p1}, Lo/aau;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 206
    goto :goto_4

    .line 209
    :goto_3
    :sswitch_1
    invoke-direct {p0, p1}, Lo/aaR;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 210
    invoke-static {v8}, Lo/aaY;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 216
    :goto_4
    sget-object v0, Lo/aaR$1;->ˋ:[I

    iget-object v1, p0, Lo/aaR;->ˎ:Lo/aaR$if;

    invoke-virtual {v1}, Lo/aaR$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    .line 218
    :sswitch_2
    goto :goto_6

    .line 220
    :sswitch_3
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/aad;->ˊ:Lo/aad;

    invoke-virtual {p1, v2}, Lo/aau;->ˊ(Lo/aad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 221
    goto :goto_6

    .line 223
    :goto_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/aaR;->ˎ:Lo/aaR$if;

    invoke-virtual {v2}, Lo/aaR$if;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :goto_6
    iget-object v0, p0, Lo/aaR;->ˎ:Lo/aaR$if;

    iget-object v1, p0, Lo/aaR;->ˏ:Lo/aaR$ˊ;

    invoke-virtual {v6, v3, v0, v7, v1}, Lo/aaY;->ˊ(Ljava/net/URL;Lo/aaR$if;Ljava/lang/String;Lo/aaR$ˊ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/aba$if; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    goto :goto_7

    .line 227
    :catch_0
    move-exception v3

    .line 228
    new-instance v0, Lo/aaV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ZQ;->ᐠ()Lo/aaR$ˊ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " report via Http "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/aaR;->ˎ:Lo/aaR$if;

    invoke-virtual {v2}, Lo/aaR$if;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/aaV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 230
    :catch_1
    move-exception v3

    .line 231
    new-instance v0, Lo/aaV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ZQ;->ᐠ()Lo/aaR$ˊ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " report via Http "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/aaR;->ˎ:Lo/aaR$if;

    invoke-virtual {v2}, Lo/aaR$if;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/aaV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 234
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
    .end sparse-switch
.end method
