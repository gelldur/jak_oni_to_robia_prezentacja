.class public final Lo/aav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Landroid/content/SharedPreferences;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/text/format/Time;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/text/format/Time;Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aav;->ˎ:Ljava/util/Map;

    .line 104
    iput-object p1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lo/aav;->ˋ:Landroid/content/SharedPreferences;

    .line 106
    iput-object p3, p0, Lo/aav;->ˏ:Landroid/text/format/Time;

    .line 107
    iput-object p4, p0, Lo/aav;->ᐝ:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private ˊ()Ljava/lang/String;
    .locals 6

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    iget-object v0, p0, Lo/aav;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 388
    iget-object v0, p0, Lo/aav;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    if-eqz v5, :cond_0

    .line 394
    const-string v0, "\n"

    const-string v1, "\\\\n"

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 396
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 404
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 405
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 409
    move-object v2, p1

    .line 410
    :goto_0
    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 417
    return-object v3
.end method

.method private ˋ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/aad;>;"
        }
    .end annotation

    .line 421
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    .line 422
    invoke-interface {v2}, Lo/aar;->ᐝ()[Lo/aad;

    move-result-object v3

    .line 425
    array-length v0, v3

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Using custom Report Fields"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    move-object v4, v3

    goto :goto_0

    .line 428
    :cond_0
    invoke-interface {v2}, Lo/aar;->ˍ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-interface {v2}, Lo/aar;->ˍ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    :cond_1
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Using default Report Fields"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    sget-object v4, Lo/ZS;->ﹶ:[Lo/aad;

    goto :goto_0

    .line 432
    :cond_2
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Using default Mail Report Fields"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    sget-object v4, Lo/ZS;->ⁱ:[Lo/aad;

    .line 435
    :goto_0
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/aav;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/aav;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Throwable;ZLjava/lang/Thread;)Lo/aau;
    .locals 9

    .line 164
    new-instance v4, Lo/aau;

    invoke-direct {v4}, Lo/aau;-><init>()V

    .line 166
    :try_start_0
    invoke-direct {p0}, Lo/aav;->ˋ()Ljava/util/List;

    move-result-object v5

    .line 173
    sget-object v0, Lo/aad;->ˉ:Lo/aad;

    invoke-direct {p0, p1}, Lo/aav;->ˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lo/aad;->ᐧ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˏ:Landroid/text/format/Time;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    if-eqz p2, :cond_0

    .line 177
    sget-object v0, Lo/aad;->ٴ:Lo/aad;

    const-string v1, "true"

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    sget-object v0, Lo/aad;->ˊ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lo/aad;->ˊ:Lo/aad;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1
    sget-object v0, Lo/aad;->ᵎ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    sget-object v0, Lo/aad;->ᵎ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/aaZ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_2
    sget-object v0, Lo/aad;->ˌ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    sget-object v0, Lo/aad;->ˌ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ᐝ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_3
    sget-object v0, Lo/aad;->ˍ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    sget-object v0, Lo/aad;->ˍ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/aat;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_4
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_5

    sget-object v0, Lo/aad;->ﹳ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    sget-object v0, Lo/aad;->ﹳ:Lo/aad;

    invoke-static {}, Lo/aaz;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_5
    sget-object v0, Lo/aad;->ˏ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    sget-object v0, Lo/aad;->ˏ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_6
    sget-object v0, Lo/aad;->ʽ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    sget-object v0, Lo/aad;->ʽ:Lo/aad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/os/Build;

    invoke-static {v2}, Lo/aaE;->ˋ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/os/Build$VERSION;

    const-string v3, "VERSION"

    invoke-static {v2, v3}, Lo/aaE;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_7
    sget-object v0, Lo/aad;->ʻ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    sget-object v0, Lo/aad;->ʻ:Lo/aad;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_8
    sget-object v0, Lo/aad;->ʼ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    sget-object v0, Lo/aad;->ʼ:Lo/aad;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_9
    sget-object v0, Lo/aad;->ͺ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    sget-object v0, Lo/aad;->ͺ:Lo/aad;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_a
    sget-object v0, Lo/aad;->ι:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    sget-object v0, Lo/aad;->ι:Lo/aad;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_b
    sget-object v0, Lo/aad;->ʾ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 232
    sget-object v0, Lo/aad;->ʾ:Lo/aad;

    invoke-static {}, Lo/abd;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_c
    sget-object v0, Lo/aad;->ʿ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235
    sget-object v0, Lo/aad;->ʿ:Lo/aad;

    invoke-static {}, Lo/abd;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_d
    sget-object v0, Lo/aad;->ᐝ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240
    sget-object v0, Lo/aad;->ᐝ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/abd;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_e
    sget-object v0, Lo/aad;->ˑ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 245
    sget-object v0, Lo/aad;->ˑ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/aax;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_f
    sget-object v0, Lo/aad;->ᐨ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 250
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 251
    invoke-virtual {v6}, Landroid/text/format/Time;->setToNow()V

    .line 252
    sget-object v0, Lo/aad;->ᐨ:Lo/aad;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_10
    sget-object v0, Lo/aad;->ˈ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 257
    sget-object v0, Lo/aad;->ˈ:Lo/aad;

    invoke-direct {p0}, Lo/aav;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_11
    sget-object v0, Lo/aad;->ᵔ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 262
    sget-object v0, Lo/aad;->ᵔ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˋ:Landroid/content/SharedPreferences;

    const-string v2, "acra.user.email"

    const-string v3, "N/A"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_12
    sget-object v0, Lo/aad;->ᵢ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 267
    sget-object v0, Lo/aad;->ᵢ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/aaw;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_13
    sget-object v0, Lo/aad;->ⁱ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 272
    sget-object v0, Lo/aad;->ⁱ:Lo/aad;

    const-class v1, Landroid/os/Environment;

    invoke-static {v1}, Lo/aaE;->ˊ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_14
    sget-object v0, Lo/aad;->ﹶ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 277
    sget-object v0, Lo/aad;->ﹶ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/aaF;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_15
    sget-object v0, Lo/aad;->ﹺ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 282
    sget-object v0, Lo/aad;->ﹺ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/aaF;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_16
    sget-object v0, Lo/aad;->ｰ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 287
    sget-object v0, Lo/aad;->ｰ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/aaF;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_17
    sget-object v0, Lo/aad;->ʳ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 292
    sget-object v0, Lo/aad;->ʳ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/aaG;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_18
    new-instance v6, Lo/abc;

    iget-object v0, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-direct {v6, v0}, Lo/abc;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {v6}, Lo/abc;->ˊ()Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 300
    if-eqz v7, :cond_1b

    .line 302
    sget-object v0, Lo/aad;->ˋ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 303
    sget-object v0, Lo/aad;->ˋ:Lo/aad;

    iget v1, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_19
    sget-object v0, Lo/aad;->ˎ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 306
    sget-object v0, Lo/aad;->ˎ:Lo/aad;

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1a
    const-string v1, "not set"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 310
    :cond_1b
    sget-object v0, Lo/aad;->ˎ:Lo/aad;

    const-string v1, "Package info unavailable"

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1c
    :goto_1
    sget-object v0, Lo/aad;->ᴵ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lo/aav;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "acra.deviceid.enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v6, v0}, Lo/abc;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 316
    iget-object v0, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/abd;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 317
    if-eqz v8, :cond_1d

    .line 318
    sget-object v0, Lo/aad;->ᴵ:Lo/aad;

    invoke-virtual {v4, v0, v8}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_1d
    iget-object v0, p0, Lo/aav;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "acra.syslog.enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "android.permission.READ_LOGS"

    invoke-virtual {v6, v0}, Lo/abc;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {}, Lo/aas;->ˊ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_23

    .line 329
    :cond_1f
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "READ_LOGS granted! ACRA can include LogCat and DropBox data."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    sget-object v0, Lo/aad;->ʹ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 331
    sget-object v0, Lo/aad;->ʹ:Lo/aad;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/aaA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_20
    sget-object v0, Lo/aad;->ՙ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 334
    sget-object v0, Lo/aad;->ՙ:Lo/aad;

    const-string v1, "events"

    invoke-static {v1}, Lo/aaA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_21
    sget-object v0, Lo/aad;->י:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 337
    sget-object v0, Lo/aad;->י:Lo/aad;

    const-string v1, "radio"

    invoke-static {v1}, Lo/aaA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_22
    sget-object v0, Lo/aad;->ﾞ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 340
    sget-object v0, Lo/aad;->ﾞ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ZQ;->ˋ()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/aay;->ˊ(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 344
    :cond_23
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "READ_LOGS not allowed. ACRA will not include LogCat and DropBox data."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_24
    :goto_2
    sget-object v0, Lo/aad;->ʴ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 349
    sget-object v0, Lo/aad;->ʴ:Lo/aad;

    iget-object v1, p0, Lo/aav;->ˊ:Landroid/content/Context;

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ZQ;->ˆ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ZQ;->ˇ()I

    move-result v3

    invoke-static {v1, v2, v3}, Lo/aaC;->ˊ(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_25
    sget-object v0, Lo/aad;->ˆ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 355
    sget-object v0, Lo/aad;->ˆ:Lo/aad;

    invoke-static {}, Lo/aaD;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_26
    sget-object v0, Lo/aad;->ˇ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 360
    sget-object v0, Lo/aad;->ˇ:Lo/aad;

    invoke-static {p3}, Lo/aaH;->ˊ(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_27
    sget-object v0, Lo/aad;->ˡ:Lo/aad;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 365
    sget-object v0, Lo/aad;->ˡ:Lo/aad;

    invoke-static {}, Lo/abd;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 374
    :cond_28
    goto :goto_3

    .line 368
    :catch_0
    move-exception v5

    .line 369
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Error while retrieving crash data"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    goto :goto_3

    .line 370
    :catch_1
    move-exception v5

    .line 371
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error : application log file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ZQ;->ˆ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    goto :goto_3

    .line 372
    :catch_2
    move-exception v5

    .line 373
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while reading application log file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ZQ;->ˆ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    :goto_3
    return-object v4
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/aav;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
