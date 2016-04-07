.class public Lo/iQ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:Landroid/view/WindowManager;

.field private final ʼ:Lo/hm;

.field private ʽ:F

.field private ʾ:I

.field private ʿ:[I

.field ˊ:Landroid/util/DisplayMetrics;

.field ˋ:I

.field ˎ:I

.field private final ˏ:Lo/kW;

.field private ͺ:I

.field private final ᐝ:Landroid/content/Context;

.field private ι:I


# direct methods
.method public constructor <init>(Lo/kW;Landroid/content/Context;Lo/hm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/iQ;->ˋ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/iQ;->ˎ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/iQ;->ι:I

    const/4 v0, -0x1

    iput v0, p0, Lo/iQ;->ʾ:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/iQ;->ʿ:[I

    iput-object p1, p0, Lo/iQ;->ˏ:Lo/kW;

    iput-object p2, p0, Lo/iQ;->ᐝ:Landroid/content/Context;

    iput-object p3, p0, Lo/iQ;->ʼ:Lo/hm;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/iQ;->ʻ:Landroid/view/WindowManager;

    invoke-direct {p0}, Lo/iQ;->ʼ()V

    invoke-virtual {p0}, Lo/iQ;->ˊ()V

    invoke-direct {p0}, Lo/iQ;->ʽ()V

    return-void
.end method

.method private ʼ()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lo/iQ;->ˊ:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lo/iQ;->ʻ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v0, p0, Lo/iQ;->ˊ:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lo/iQ;->ˊ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/iQ;->ʽ:F

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lo/iQ;->ͺ:I

    return-void
.end method

.method private ʽ()V
    .locals 4

    iget-object v0, p0, Lo/iQ;->ˏ:Lo/kW;

    iget-object v1, p0, Lo/iQ;->ʿ:[I

    invoke-virtual {v0, v1}, Lo/kW;->getLocationOnScreen([I)V

    iget-object v0, p0, Lo/iQ;->ˏ:Lo/kW;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/kW;->measure(II)V

    iget-object v0, p0, Lo/iQ;->ˊ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float v3, v1, v0

    iget-object v0, p0, Lo/iQ;->ˏ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/iQ;->ι:I

    iget-object v0, p0, Lo/iQ;->ˏ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/iQ;->ʾ:I

    return-void
.end method

.method private ͺ()Lo/iP;
    .locals 2

    new-instance v0, Lo/iP$if;

    invoke-direct {v0}, Lo/iP$if;-><init>()V

    iget-object v1, p0, Lo/iQ;->ʼ:Lo/hm;

    invoke-virtual {v1}, Lo/hm;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/iP$if;->ˋ(Z)Lo/iP$if;

    move-result-object v0

    iget-object v1, p0, Lo/iQ;->ʼ:Lo/hm;

    invoke-virtual {v1}, Lo/hm;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/iP$if;->ˊ(Z)Lo/iP$if;

    move-result-object v0

    iget-object v1, p0, Lo/iQ;->ʼ:Lo/hm;

    invoke-virtual {v1}, Lo/hm;->ʻ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/iP$if;->ˎ(Z)Lo/iP$if;

    move-result-object v0

    iget-object v1, p0, Lo/iQ;->ʼ:Lo/hm;

    invoke-virtual {v1}, Lo/hm;->ˎ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/iP$if;->ˏ(Z)Lo/iP$if;

    move-result-object v0

    iget-object v1, p0, Lo/iQ;->ʼ:Lo/hm;

    invoke-virtual {v1}, Lo/hm;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/iP$if;->ᐝ(Z)Lo/iP$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/iP$if;->ˊ()Lo/iP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    invoke-direct {p0}, Lo/iQ;->ͺ()Lo/iP;

    move-result-object v3

    iget-object v0, p0, Lo/iQ;->ˏ:Lo/kW;

    const-string v1, "onDeviceFeaturesReceived"

    invoke-virtual {v3}, Lo/iP;->ˊ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method ˊ()V
    .locals 4

    iget-object v0, p0, Lo/iQ;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/kG;->ˎ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, Lo/iQ;->ˊ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float v3, v1, v0

    iget-object v0, p0, Lo/iQ;->ˊ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/iQ;->ˋ:I

    iget-object v0, p0, Lo/iQ;->ˊ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/iQ;->ˎ:I

    return-void
.end method

.method public ˋ()V
    .locals 0

    invoke-virtual {p0}, Lo/iQ;->ᐝ()V

    invoke-virtual {p0}, Lo/iQ;->ʻ()V

    invoke-virtual {p0}, Lo/iQ;->ˏ()V

    invoke-virtual {p0}, Lo/iQ;->ˎ()V

    return-void
.end method

.method public ˎ()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lo/kU;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/iQ;->ˏ:Lo/kW;

    const-string v1, "onReadyEventReceived"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ˏ()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lo/iQ;->ʿ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "y"

    iget-object v2, p0, Lo/iQ;->ʿ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    iget v2, p0, Lo/iQ;->ι:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lo/iQ;->ʾ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lo/iQ;->ˏ:Lo/kW;

    const-string v1, "onDefaultPositionReceived"

    invoke-virtual {v0, v1, v4}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Error occured while dispatching default position."

    invoke-static {v0, v4}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p0, Lo/iQ;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lo/iQ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "density"

    iget v2, p0, Lo/iQ;->ʽ:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rotation"

    iget v2, p0, Lo/iQ;->ͺ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lo/iQ;->ˏ:Lo/kW;

    const-string v1, "onScreenInfoChanged"

    invoke-virtual {v0, v1, v4}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Error occured while obtaining screen information."

    invoke-static {v0, v4}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
