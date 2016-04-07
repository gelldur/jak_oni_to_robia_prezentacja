.class public final Lo/ӌ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ӌ$if;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = -0x1

.field public static final ᐝ:J = -0x1L


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0582;>;"
        }
    .end annotation
.end field

.field private ʿ:Lo/र;

.field private ˈ:Lorg/json/JSONObject;

.field private ͺ:Lo/ԁ;

.field private ι:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/ӌ;->ʻ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/ӌ;->ʼ:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ӌ;->ʻ:Ljava/lang/String;

    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/ӌ;->ʼ:I

    goto :goto_0

    :cond_0
    const-string v0, "BUFFERED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lo/ӌ;->ʼ:I

    goto :goto_0

    :cond_1
    const-string v0, "LIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lo/ӌ;->ʼ:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lo/ӌ;->ʼ:I

    :goto_0
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ӌ;->ʽ:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "metadataType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lo/ԁ;

    invoke-direct {v0, v5}, Lo/ԁ;-><init>(I)V

    iput-object v0, p0, Lo/ӌ;->ͺ:Lo/ԁ;

    iget-object v0, p0, Lo/ӌ;->ͺ:Lo/ԁ;

    invoke-virtual {v0, v4}, Lo/ԁ;->ˊ(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ӌ;->ι:J

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v5}, Lo/lV;->ˊ(D)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ӌ;->ι:J

    :cond_4
    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ӌ;->ʾ:Ljava/util/List;

    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lo/ւ;

    invoke-direct {v7, v6}, Lo/ւ;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lo/ӌ;->ʾ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӌ;->ʾ:Ljava/util/List;

    :goto_2
    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lo/र;

    invoke-direct {v5}, Lo/र;-><init>()V

    invoke-virtual {v5, v4}, Lo/र;->ˋ(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lo/ӌ;->ʿ:Lo/र;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӌ;->ʿ:Lo/र;

    :goto_3
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ӌ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ӌ;

    move-object v4, v0

    iget-object v0, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    iget-object v1, v4, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/no;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/ӌ;->ʻ:Ljava/lang/String;

    iget-object v1, v4, Lo/ӌ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lo/ӌ;->ʼ:I

    iget v1, v4, Lo/ӌ;->ʼ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/ӌ;->ʽ:Ljava/lang/String;

    iget-object v1, v4, Lo/ӌ;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ӌ;->ͺ:Lo/ԁ;

    iget-object v1, v4, Lo/ӌ;->ͺ:Lo/ԁ;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lo/ӌ;->ι:J

    iget-wide v2, v4, Lo/ӌ;->ι:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ӌ;->ʻ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ӌ;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ӌ;->ʽ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ӌ;->ͺ:Lo/ԁ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/ӌ;->ι:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u0582;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ӌ;->ʾ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()Lo/र;
    .locals 1

    iget-object v0, p0, Lo/ӌ;->ʿ:Lo/र;

    return-object v0
.end method

.method public ʽ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ӌ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method ˊ(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid stream type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lo/ӌ;->ʼ:I

    return-void
.end method

.method ˊ(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream duration cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lo/ӌ;->ι:J

    return-void
.end method

.method ˊ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/ӌ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0582;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ӌ;->ʾ:Ljava/util/List;

    return-void
.end method

.method ˊ(Lo/ԁ;)V
    .locals 0

    iput-object p1, p0, Lo/ӌ;->ͺ:Lo/ԁ;

    return-void
.end method

.method public ˊ(Lo/र;)V
    .locals 0

    iput-object p1, p0, Lo/ӌ;->ʿ:Lo/र;

    return-void
.end method

.method ˊ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/ӌ;->ʼ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ӌ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lo/ԁ;
    .locals 1

    iget-object v0, p0, Lo/ӌ;->ͺ:Lo/ԁ;

    return-object v0
.end method

.method ͺ()V
    .locals 2

    iget-object v0, p0, Lo/ӌ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/ӌ;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/ӌ;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a valid stream type must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lo/ӌ;->ι:J

    return-wide v0
.end method

.method public ι()Lorg/json/JSONObject;
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "contentId"

    :try_start_0
    iget-object v1, p0, Lo/ӌ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lo/ӌ;->ʼ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "BUFFERED"

    goto :goto_1

    :pswitch_1
    const-string v4, "LIVE"

    goto :goto_1

    :goto_0
    :pswitch_2
    const-string v4, "NONE"

    :goto_1
    const-string v0, "streamType"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/ӌ;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "contentType"

    iget-object v1, p0, Lo/ӌ;->ʽ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lo/ӌ;->ͺ:Lo/ԁ;

    if-eqz v0, :cond_1

    const-string v0, "metadata"

    iget-object v1, p0, Lo/ӌ;->ͺ:Lo/ԁ;

    invoke-virtual {v1}, Lo/ԁ;->ˏ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "duration"

    iget-wide v1, p0, Lo/ӌ;->ι:J

    invoke-static {v1, v2}, Lo/lV;->ˊ(J)D

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/ӌ;->ʾ:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lo/ӌ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ւ;

    move-object v7, v0

    invoke-virtual {v7}, Lo/ւ;->ͺ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v0, "tracks"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lo/ӌ;->ʿ:Lo/र;

    if-eqz v0, :cond_4

    const-string v0, "textTrackStyle"

    iget-object v1, p0, Lo/ӌ;->ʿ:Lo/र;

    invoke-virtual {v1}, Lo/र;->ˈ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    const-string v0, "customData"

    iget-object v1, p0, Lo/ӌ;->ˈ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    goto :goto_3

    :catch_0
    move-exception v4

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
