.class public final Lo/ԅ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:J = 0x20L

.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x1

.field public static final ʾ:I = 0x4

.field public static final ʿ:I = 0x0

.field public static final ˈ:I = 0x1

.field public static final ˉ:I = 0x2

.field public static final ˊ:J = 0x1L

.field public static final ˋ:J = 0x2L

.field public static final ˌ:I = 0x3

.field public static final ˍ:I = 0x4

.field public static final ˎ:J = 0x4L

.field public static final ˏ:J = 0x8L

.field public static final ͺ:I = 0x2

.field public static final ᐝ:J = 0x10L

.field private static final ᵎ:[J

.field public static final ι:I = 0x3


# instance fields
.field private ʹ:J

.field private ˑ:J

.field private ՙ:D

.field private י:Z

.field private ـ:Lo/ӌ;

.field private ٴ:[J

.field private ᐧ:D

.field private ᐨ:I

.field private ᴵ:Lorg/json/JSONObject;

.field private ﹳ:I

.field private ﾞ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lo/ԅ;->ᵎ:[J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ԅ;->ˊ(Lorg/json/JSONObject;I)I

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lo/ԅ;->ﾞ:J

    return-wide v0
.end method

.method public ʼ()D
    .locals 2

    iget-wide v0, p0, Lo/ԅ;->ՙ:D

    return-wide v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ԅ;->י:Z

    return v0
.end method

.method public ˊ(Lorg/json/JSONObject;I)I
    .locals 12

    const/4 v4, 0x0

    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v0, p0, Lo/ԅ;->ˑ:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    iput-wide v5, p0, Lo/ԅ;->ˑ:J

    const/4 v4, 0x1

    :cond_0
    const-string v0, "playerState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    const-string v0, "playerState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "IDLE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "PLAYING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "PAUSED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "BUFFERING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    :cond_4
    :goto_0
    iget v0, p0, Lo/ԅ;->ᐨ:I

    if-eq v7, v0, :cond_5

    iput v7, p0, Lo/ԅ;->ᐨ:I

    or-int/lit8 v4, v4, 0x2

    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_a

    const-string v0, "idleReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    const-string v0, "idleReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "CANCELLED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    const-string v0, "INTERRUPTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const-string v0, "FINISHED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "ERROR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x4

    :cond_9
    :goto_1
    iget v0, p0, Lo/ԅ;->ﹳ:I

    if-eq v9, v0, :cond_a

    iput v9, p0, Lo/ԅ;->ﹳ:I

    or-int/lit8 v4, v4, 0x2

    :cond_a
    const-string v0, "playbackRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "playbackRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-wide v0, p0, Lo/ԅ;->ᐧ:D

    cmpl-double v0, v0, v7

    if-eqz v0, :cond_b

    iput-wide v7, p0, Lo/ԅ;->ᐧ:D

    or-int/lit8 v4, v4, 0x2

    :cond_b
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_c

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/lV;->ˊ(D)J

    move-result-wide v7

    iget-wide v0, p0, Lo/ԅ;->ﾞ:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_c

    iput-wide v7, p0, Lo/ԅ;->ﾞ:J

    or-int/lit8 v4, v4, 0x2

    :cond_c
    const-string v0, "supportedMediaCommands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "supportedMediaCommands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v0, p0, Lo/ԅ;->ʹ:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_d

    iput-wide v7, p0, Lo/ԅ;->ʹ:J

    or-int/lit8 v4, v4, 0x2

    :cond_d
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_f

    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "level"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-wide v0, p0, Lo/ԅ;->ՙ:D

    cmpl-double v0, v8, v0

    if-eqz v0, :cond_e

    iput-wide v8, p0, Lo/ԅ;->ՙ:D

    or-int/lit8 v4, v4, 0x2

    :cond_e
    const-string v0, "muted"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-boolean v0, p0, Lo/ԅ;->י:Z

    if-eq v10, v0, :cond_f

    iput-boolean v10, p0, Lo/ԅ;->י:Z

    or-int/lit8 v4, v4, 0x2

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "activeTrackIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "activeTrackIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v8, v10, [J

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_10

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lo/ԅ;->ٴ:[J

    if-nez v0, :cond_11

    const/4 v7, 0x1

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lo/ԅ;->ٴ:[J

    array-length v0, v0

    if-eq v0, v10, :cond_12

    const/4 v7, 0x1

    goto :goto_4

    :cond_12
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_14

    iget-object v0, p0, Lo/ԅ;->ٴ:[J

    aget-wide v0, v0, v11

    aget-wide v2, v8, v11

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    goto :goto_4

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_14
    :goto_4
    if-eqz v7, :cond_15

    iput-object v8, p0, Lo/ԅ;->ٴ:[J

    :cond_15
    goto :goto_5

    :cond_16
    iget-object v0, p0, Lo/ԅ;->ٴ:[J

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    :cond_17
    :goto_5
    if-eqz v7, :cond_18

    iput-object v8, p0, Lo/ԅ;->ٴ:[J

    or-int/lit8 v4, v4, 0x2

    :cond_18
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/ԅ;->ᴵ:Lorg/json/JSONObject;

    or-int/lit8 v4, v4, 0x2

    :cond_19
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v0, Lo/ӌ;

    invoke-direct {v0, v9}, Lo/ӌ;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lo/ԅ;->ـ:Lo/ӌ;

    or-int/lit8 v4, v4, 0x2

    const-string v0, "metadata"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    or-int/lit8 v4, v4, 0x4

    :cond_1a
    return v4
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lo/ԅ;->ˑ:J

    return-wide v0
.end method

.method public ˊ(J)Z
    .locals 4

    iget-wide v0, p0, Lo/ԅ;->ʹ:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/ԅ;->ᐨ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lo/ԅ;->ﹳ:I

    return v0
.end method

.method public ˏ()D
    .locals 2

    iget-wide v0, p0, Lo/ԅ;->ᐧ:D

    return-wide v0
.end method

.method public ͺ()[J
    .locals 1

    iget-object v0, p0, Lo/ԅ;->ٴ:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ԅ;->ٴ:[J

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ԅ;->ᵎ:[J

    :goto_0
    return-object v0
.end method

.method public ᐝ()Lo/ӌ;
    .locals 1

    iget-object v0, p0, Lo/ԅ;->ـ:Lo/ӌ;

    return-object v0
.end method

.method public ι()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/ԅ;->ᴵ:Lorg/json/JSONObject;

    return-object v0
.end method
