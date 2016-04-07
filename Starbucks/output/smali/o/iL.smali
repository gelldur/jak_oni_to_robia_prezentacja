.class public Lo/iL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field static final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/lang/String;

.field private final ʽ:Lo/kW;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ᐝ:I

.field private final ι:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "top-left"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "top-right"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "top-center"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "center"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "bottom-left"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "bottom-right"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "bottom-center"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/iL;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/kW;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/iL;->ˋ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/iL;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/iL;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/iL;->ᐝ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iL;->ʻ:Z

    const-string v0, "top-right"

    iput-object v0, p0, Lo/iL;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lo/iL;->ʽ:Lo/kW;

    iput-object p2, p0, Lo/iL;->ͺ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/kW;->ʾ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/iL;->ι:Landroid/content/Context;

    return-void
.end method

.method private ᐝ()V
    .locals 4

    iget-object v0, p0, Lo/iL;->ι:Landroid/content/Context;

    invoke-static {v0}, Lo/kG;->ˏ(Landroid/content/Context;)[I

    move-result-object v2

    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/kG;->ˋ(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {p0, v3, v0}, Lo/iL;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lo/iL;->ˋ:I

    :cond_0
    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/kG;->ˋ(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v3, v0}, Lo/iL;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, Lo/iL;->ˎ:I

    :cond_1
    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "offsetX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "offsetX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/kG;->ˋ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/iL;->ˏ:I

    :cond_2
    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "offsetY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "offsetY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/kG;->ˋ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/iL;->ᐝ:I

    :cond_3
    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "allowOffscreen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "allowOffscreen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/iL;->ʻ:Z

    :cond_4
    iget-object v0, p0, Lo/iL;->ͺ:Ljava/util/Map;

    const-string v1, "customClosePosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lo/iL;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, p0, Lo/iL;->ʼ:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method ˊ()Z
    .locals 2

    iget v0, p0, Lo/iL;->ˋ:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lo/iL;->ˎ:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(II)Z
    .locals 1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()V
    .locals 13

    const-string v0, "PLEASE IMPLEMENT mraid.resize()"

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/iL;->ι:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/iL;->ʽ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ᐝ()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_1

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/iL;->ʽ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ι()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Is expanded. Cannot resize an expanded banner."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lo/iL;->ᐝ()V

    invoke-virtual {p0}, Lo/iL;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/iL;->ι:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    move-object v6, v0

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p0, Lo/iL;->ˋ:I

    invoke-static {v7, v0}, Lo/kT;->ˊ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x10

    iget v0, p0, Lo/iL;->ˎ:I

    invoke-static {v7, v0}, Lo/kT;->ˊ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x10

    iget-object v0, p0, Lo/iL;->ʽ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_4

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/iL;->ʽ:Lo/kW;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lo/iL;->ι:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lo/iL;->ι:Landroid/content/Context;

    invoke-direct {v12, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v12, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-boolean v0, p0, Lo/iL;->ʻ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lo/iL;->ʽ:Lo/kW;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lo/iL;->ι:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/iL;->ˏ:I

    iget v2, p0, Lo/iL;->ᐝ:I

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lo/iL;->ʽ:Lo/kW;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lo/iL;->ι:Landroid/content/Context;

    new-instance v3, Lo/ṿ;

    iget v4, p0, Lo/iL;->ˋ:I

    iget v5, p0, Lo/iL;->ˎ:I

    invoke-direct {v3, v4, v5}, Lo/ṿ;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;Lo/ṿ;)V

    invoke-virtual {v0, v1}, Lo/kW;->ˊ(Lcom/google/android/gms/internal/ay;)V

    invoke-virtual {p0}, Lo/iL;->ˎ()V

    invoke-virtual {p0}, Lo/iL;->ˏ()V

    return-void
.end method

.method ˋ(II)Z
    .locals 1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    iget v2, p0, Lo/iL;->ˏ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "y"

    iget v2, p0, Lo/iL;->ᐝ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    iget v2, p0, Lo/iL;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lo/iL;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lo/iL;->ʽ:Lo/kW;

    const-string v1, "onSizeChanged"

    invoke-virtual {v0, v1, v3}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Error occured while dispatching size change."

    invoke-static {v0, v3}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ˏ()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    const-string v2, "resized"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lo/iL;->ʽ:Lo/kW;

    const-string v1, "onStateChanged"

    invoke-virtual {v0, v1, v3}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Error occured while dispatching state change."

    invoke-static {v0, v3}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
