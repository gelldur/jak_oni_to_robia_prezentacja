.class public final Lo/id;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:J

.field public ʽ:I

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ic;>;"
        }
    .end annotation
.end field

.field public final ˋ:J

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ͺ:I

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lo/kU;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation Response JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ad_networks"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    new-instance v8, Lo/ic;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v8, v0}, Lo/ic;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v6, :cond_1

    invoke-direct {p0, v8}, Lo/id;->ˊ(Lo/ic;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput v6, p0, Lo/id;->ʽ:I

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lo/id;->ͺ:I

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/id;->ˊ:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/id;->ʻ:Ljava/lang/String;

    const-string v0, "settings"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "ad_network_timeout_millis"

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/id;->ˋ:J

    const-string v0, "click_urls"

    invoke-static {v7, v0}, Lo/ik;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/id;->ˎ:Ljava/util/List;

    const-string v0, "imp_urls"

    invoke-static {v7, v0}, Lo/ik;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/id;->ˏ:Ljava/util/List;

    const-string v0, "nofill_urls"

    invoke-static {v7, v0}, Lo/ik;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/id;->ᐝ:Ljava/util/List;

    const-string v0, "refresh"

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v8

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lo/id;->ʼ:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/id;->ˋ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/id;->ˎ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/id;->ˏ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/id;->ᐝ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/id;->ʼ:J

    :goto_2
    return-void
.end method

.method private ˊ(Lo/ic;)Z
    .locals 3

    iget-object v0, p1, Lo/ic;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
