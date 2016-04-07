.class public final Lo/ւ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ւ$if;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ʾ:I = 0x5

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ͺ:I = 0x3

.field public static final ᐝ:I = -0x1

.field public static final ι:I = 0x4


# instance fields
.field private ʿ:J

.field private ˈ:I

.field private ˉ:Ljava/lang/String;

.field private ˌ:Ljava/lang/String;

.field private ˍ:Ljava/lang/String;

.field private ˑ:Ljava/lang/String;

.field private ـ:I

.field private ᐧ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(JI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lo/ւ;->ι()V

    iput-wide p1, p0, Lo/ւ;->ʿ:J

    if-lez p3, :cond_0

    const/4 v0, 0x3

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p3, p0, Lo/ւ;->ˈ:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lo/ւ;->ˋ(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ˋ(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Lo/ւ;->ι()V

    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ւ;->ʿ:J

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TEXT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lo/ւ;->ˈ:I

    goto :goto_0

    :cond_0
    const-string v0, "AUDIO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lo/ւ;->ˈ:I

    goto :goto_0

    :cond_1
    const-string v0, "VIDEO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lo/ւ;->ˈ:I

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string v0, "trackContentId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ւ;->ˉ:Ljava/lang/String;

    const-string v0, "trackContentType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ւ;->ˌ:Ljava/lang/String;

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ւ;->ˍ:Ljava/lang/String;

    const-string v0, "language"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ւ;->ˑ:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SUBTITLES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lo/ւ;->ـ:I

    goto :goto_1

    :cond_3
    const-string v0, "CAPTIONS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lo/ւ;->ـ:I

    goto :goto_1

    :cond_4
    const-string v0, "DESCRIPTIONS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    iput v0, p0, Lo/ւ;->ـ:I

    goto :goto_1

    :cond_5
    const-string v0, "CHAPTERS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    iput v0, p0, Lo/ւ;->ـ:I

    goto :goto_1

    :cond_6
    const-string v0, "METADATA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    iput v0, p0, Lo/ւ;->ـ:I

    goto :goto_1

    :cond_7
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lo/ւ;->ـ:I

    :goto_1
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    return-void
.end method

.method private ι()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ւ;->ʿ:J

    const/4 v0, 0x0

    iput v0, p0, Lo/ւ;->ˈ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ւ;->ˉ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ւ;->ˍ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ւ;->ˑ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/ւ;->ـ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ւ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ւ;

    move-object v4, v0

    iget-object v0, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    iget-object v1, v4, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/no;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-wide v0, p0, Lo/ւ;->ʿ:J

    iget-wide v2, v4, Lo/ւ;->ʿ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lo/ւ;->ˈ:I

    iget v1, v4, Lo/ւ;->ˈ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/ւ;->ˉ:Ljava/lang/String;

    iget-object v1, v4, Lo/ւ;->ˉ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ւ;->ˌ:Ljava/lang/String;

    iget-object v1, v4, Lo/ւ;->ˌ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ւ;->ˍ:Ljava/lang/String;

    iget-object v1, v4, Lo/ւ;->ˍ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ւ;->ˑ:Ljava/lang/String;

    iget-object v1, v4, Lo/ւ;->ˑ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lo/ւ;->ـ:I

    iget v1, v4, Lo/ւ;->ـ:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lo/ւ;->ʿ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ւ;->ˈ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ւ;->ˉ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ւ;->ˌ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ւ;->ˍ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ւ;->ˑ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lo/ւ;->ـ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ւ;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lo/ւ;->ـ:I

    return v0
.end method

.method public ʽ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lo/ւ;->ʿ:J

    return-wide v0
.end method

.method ˊ(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid subtype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lo/ւ;->ˈ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subtypes are only valid for text tracks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lo/ւ;->ـ:I

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ւ;->ˉ:Ljava/lang/String;

    return-void
.end method

.method ˊ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/ւ;->ˈ:I

    return v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ւ;->ˌ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ւ;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ւ;->ˍ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ւ;->ˌ:Ljava/lang/String;

    return-object v0
.end method

.method ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ւ;->ˑ:Ljava/lang/String;

    return-void
.end method

.method public ͺ()Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "trackId"

    :try_start_0
    iget-wide v1, p0, Lo/ւ;->ʿ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, p0, Lo/ւ;->ˈ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "type"

    const-string v1, "TEXT"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    const-string v0, "type"

    const-string v1, "AUDIO"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v0, "type"

    const-string v1, "VIDEO"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    :pswitch_3
    iget-object v0, p0, Lo/ւ;->ˉ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "trackContentId"

    iget-object v1, p0, Lo/ւ;->ˉ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lo/ւ;->ˌ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "trackContentType"

    iget-object v1, p0, Lo/ւ;->ˌ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lo/ւ;->ˍ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "name"

    iget-object v1, p0, Lo/ւ;->ˍ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lo/ւ;->ˑ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "language"

    iget-object v1, p0, Lo/ւ;->ˑ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lo/ւ;->ـ:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const-string v0, "subtype"

    const-string v1, "SUBTITLES"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_5
    const-string v0, "subtype"

    const-string v1, "CAPTIONS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_6
    const-string v0, "subtype"

    const-string v1, "DESCRIPTIONS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_7
    const-string v0, "subtype"

    const-string v1, "CHAPTERS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_8
    const-string v0, "subtype"

    const-string v1, "METADATA"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    :pswitch_9
    iget-object v0, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v0, "customData"

    iget-object v1, p0, Lo/ւ;->ᐧ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_2

    :catch_0
    move-exception v4

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ւ;->ˍ:Ljava/lang/String;

    return-object v0
.end method
