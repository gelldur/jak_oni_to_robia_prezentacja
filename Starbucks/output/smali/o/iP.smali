.class public Lo/iP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iP$1;,
        Lo/iP$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:Z

.field private final ᐝ:Z


# direct methods
.method private constructor <init>(Lo/iP$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/iP$if;->ˊ(Lo/iP$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/iP;->ˊ:Z

    invoke-static {p1}, Lo/iP$if;->ˋ(Lo/iP$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/iP;->ˋ:Z

    invoke-static {p1}, Lo/iP$if;->ˎ(Lo/iP$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/iP;->ˎ:Z

    invoke-static {p1}, Lo/iP$if;->ˏ(Lo/iP$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/iP;->ˏ:Z

    invoke-static {p1}, Lo/iP$if;->ᐝ(Lo/iP$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/iP;->ᐝ:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/iP$if;Lo/iP$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/iP;-><init>(Lo/iP$if;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lo/iP;->ˊ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lo/iP;->ˋ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lo/iP;->ˎ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lo/iP;->ˏ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lo/iP;->ᐝ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v0, v3}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
