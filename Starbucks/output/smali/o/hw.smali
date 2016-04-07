.class public Lo/hw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hw$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ˊ:Lo/re;

.field private ˋ:Lo/gA;

.field private ˎ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/re;Lo/gA;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hw;->ˊ:Lo/re;

    iput-object p2, p0, Lo/hw;->ˋ:Lo/gA;

    iput-object p3, p0, Lo/hw;->ˎ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/hw;->ˊ:Lo/re;

    invoke-virtual {v0}, Lo/re;->ʽ()V

    return-void
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "asset"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "template"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad"

    iget-object v1, p0, Lo/hw;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/hw;->ˋ:Lo/gA;

    const-string v1, "google.afma.nativeAds.handleClick"

    invoke-interface {v0, v1, v3}, Lo/gA;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to create click JSON."

    invoke-static {v0, v2}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
