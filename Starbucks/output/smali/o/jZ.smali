.class public Lo/jZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jZ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/kr;>;"
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:Lo/kr$if;

.field private ʼ:Z

.field private ʽ:I

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lo/kO;

.field private final ˎ:Lo/re;

.field private final ˏ:Lo/gB;

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/re;Lo/gB;Lo/kO;Lo/kr$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jZ;->ᐝ:Ljava/lang/Object;

    iput-object p1, p0, Lo/jZ;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/jZ;->ˎ:Lo/re;

    iput-object p4, p0, Lo/jZ;->ˋ:Lo/kO;

    iput-object p3, p0, Lo/jZ;->ˏ:Lo/gB;

    iput-object p5, p0, Lo/jZ;->ʻ:Lo/kr$if;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jZ;->ʼ:Z

    const/4 v0, -0x2

    iput v0, p0, Lo/jZ;->ʽ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jZ;->ͺ:Ljava/util/List;

    return-void
.end method

.method private ˊ(Lo/gA;Lo/jZ$if;Lorg/json/JSONObject;)Lo/hw$if;
    .locals 5

    invoke-virtual {p0}, Lo/jZ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "impression_tracking_urls"

    invoke-direct {p0, v2, v0}, Lo/jZ;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/jZ;->ͺ:Ljava/util/List;

    invoke-interface {p2, p0, p3}, Lo/jZ$if;->ˊ(Lo/jZ;Lorg/json/JSONObject;)Lo/hw$if;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "Failed to retrieve ad assets."

    invoke-static {v0}, Lo/kU;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lo/hw;

    iget-object v1, p0, Lo/jZ;->ˎ:Lo/re;

    invoke-direct {v0, v1, p1, p3}, Lo/hw;-><init>(Lo/re;Lo/gA;Lorg/json/JSONObject;)V

    invoke-interface {v4, v0}, Lo/hw$if;->ˊ(Lo/hw;)V

    return-object v4
.end method

.method private ˊ(Lo/hw$if;)Lo/kr;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jZ;->ᐝ:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    move-object/from16 v0, p0

    :try_start_0
    iget v0, v0, Lo/jZ;->ʽ:I

    move/from16 v29, v0

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/jZ;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/16 v29, 0x0

    :cond_0
    monitor-exit v30

    goto :goto_0

    :catchall_0
    move-exception v31

    monitor-exit v30

    throw v31

    :goto_0
    move/from16 v0, v29

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x0

    :cond_1
    new-instance v0, Lo/kr;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v1, v1, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v1, v1, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v3, v2, Lcom/google/android/gms/internal/fj;->ˏ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v5, v2, Lcom/google/android/gms/internal/fj;->ʻ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v6, v2, Lo/jZ;->ͺ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget v7, v2, Lcom/google/android/gms/internal/fj;->ʿ:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-wide v8, v2, Lcom/google/android/gms/internal/fj;->ʾ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v10, v2, Lcom/google/android/gms/internal/fh;->ͺ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v4, v2, Lo/kr$if;->ˏ:Lcom/google/android/gms/internal/ay;

    move-object/from16 v19, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-wide v11, v2, Lcom/google/android/gms/internal/fj;->ʼ:J

    move-wide/from16 v20, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-wide v11, v2, Lo/kr$if;->ʻ:J

    move-wide/from16 v22, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-wide v11, v2, Lo/kr$if;->ʼ:J

    move-wide/from16 v24, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v4, v2, Lcom/google/android/gms/internal/fj;->ˌ:Ljava/lang/String;

    move-object/from16 v26, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v4, v2, Lo/kr$if;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v27, v4

    const/4 v2, 0x0

    move/from16 v4, v29

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v28, p1

    invoke-direct/range {v0 .. v28}, Lo/kr;-><init>(Lcom/google/android/gms/internal/av;Lo/kW;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/ic;Lo/in;Ljava/lang/String;Lo/id;Lo/ig;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/hw$if;)V

    return-object v0
.end method

.method private ˊ(Lo/gA;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lo/jZ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lo/kI;

    invoke-direct {v2}, Lo/kI;-><init>()V

    const-string v0, "/nativeAdPreProcess"

    new-instance v1, Lo/ka;

    invoke-direct {v1, p0, p1, v2}, Lo/ka;-><init>(Lo/jZ;Lo/gA;Lo/kI;)V

    invoke-interface {p1, v0, v1}, Lo/gA;->ˊ(Ljava/lang/String;Lo/hO;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v0, v3}, Lo/gA;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lo/kI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private ˊ(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private ˎ()Lo/gA;
    .locals 8

    invoke-virtual {p0}, Lo/jZ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/jZ;->ˏ:Lo/gB;

    iget-object v1, p0, Lo/jZ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/jZ;->ʻ:Lo/kr$if;

    iget-object v2, v2, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v2, v2, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    const-string v3, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-virtual {v0, v1, v2, v3}, Lo/gB;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gA;

    move-object v7, v0

    move-object v0, v7

    iget-object v1, p0, Lo/jZ;->ˎ:Lo/re;

    iget-object v2, p0, Lo/jZ;->ˎ:Lo/re;

    iget-object v3, p0, Lo/jZ;->ˎ:Lo/re;

    iget-object v4, p0, Lo/jZ;->ˎ:Lo/re;

    iget-object v6, p0, Lo/jZ;->ˎ:Lo/re;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lo/gA;->ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;)V

    return-object v7
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/jZ;->ˊ()Lo/kr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    move-object v2, v0

    if-eqz p3, :cond_2

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lo/jZ;->ˊ(IZ)V

    new-instance v0, Lo/kJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/kJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lo/jZ;->ˋ:Lo/kO;

    new-instance v1, Lo/kb;

    invoke-direct {v1, p0, p3}, Lo/kb;-><init>(Lo/jZ;Z)V

    invoke-virtual {v0, v3, v1}, Lo/kO;->ˊ(Ljava/lang/String;Lo/kO$if;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lorg/json/JSONObject;)Lo/jZ$if;
    .locals 2

    invoke-virtual {p0}, Lo/jZ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/kc;

    invoke-direct {v0}, Lo/kc;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/kd;

    invoke-direct {v0}, Lo/kd;-><init>()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/jZ;->ˊ(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()Lo/kr;
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lo/jZ;->ˎ()Lo/gA;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/jZ;->ˊ(Lo/gA;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/jZ;->ˊ(Lorg/json/JSONObject;)Lo/jZ$if;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lo/jZ;->ˊ(Lo/gA;Lo/jZ$if;Lorg/json/JSONObject;)Lo/hw$if;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/jZ;->ˊ(Lo/hw$if;)Lo/kr;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    return-object v5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v0, "Malformed native JSON response."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v0, "Timeout when loading native ad."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lo/jZ;->ʼ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/jZ;->ˊ(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/jZ;->ˊ(Lo/hw$if;)Lo/kr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 3

    iget-object v1, p0, Lo/jZ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/jZ;->ʼ:Z

    iput p1, p0, Lo/jZ;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public ˊ(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo/jZ;->ˊ(I)V

    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 3

    iget-object v1, p0, Lo/jZ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/jZ;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
