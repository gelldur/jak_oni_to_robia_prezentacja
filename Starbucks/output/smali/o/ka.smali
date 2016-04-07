.class Lo/ka;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gA;

.field final synthetic ˋ:Lo/kI;

.field final synthetic ˎ:Lo/jZ;


# direct methods
.method constructor <init>(Lo/jZ;Lo/gA;Lo/kI;)V
    .locals 0

    iput-object p1, p0, Lo/ka;->ˎ:Lo/jZ;

    iput-object p2, p0, Lo/ka;->ˊ:Lo/gA;

    iput-object p3, p0, Lo/ka;->ˋ:Lo/kI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ka;->ˊ:Lo/gA;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {v0, v1}, Lo/gA;->ˋ(Ljava/lang/String;)V

    const-string v0, "success"

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ka;->ˋ:Lo/kI;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kI;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Malformed native JSON response."

    invoke-static {v0, v3}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo/ka;->ˎ:Lo/jZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jZ;->ˊ(I)V

    iget-object v0, p0, Lo/ka;->ˎ:Lo/jZ;

    invoke-virtual {v0}, Lo/jZ;->ˋ()Z

    move-result v0

    const-string v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/ka;->ˋ:Lo/kI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/kI;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
