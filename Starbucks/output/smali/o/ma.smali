.class public Lo/ma;
.super Lo/lP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ma$1;,
        Lo/ma$if;
    }
.end annotation


# static fields
.field private static final ʻ:J

.field private static final ˊ:Ljava/lang/String;

.field private static final ˎ:J

.field private static final ˏ:J

.field private static final ᐝ:J


# instance fields
.field private ʼ:J

.field private ʽ:Lo/ԅ;

.field private final ʾ:Lo/md;

.field private final ʿ:Lo/md;

.field private final ˈ:Lo/md;

.field private final ˉ:Lo/md;

.field private final ˌ:Lo/md;

.field private final ˍ:Lo/md;

.field private final ˑ:Lo/md;

.field private final ͺ:Landroid/os/Handler;

.field private final ـ:Lo/md;

.field private final ᐧ:Lo/md;

.field private final ᐨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/md;>;"
        }
    .end annotation
.end field

.field private final ι:Lo/md;

.field private final ﹳ:Ljava/lang/Runnable;

.field private ﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lo/lV;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ma;->ˊ:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ma;->ˎ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ma;->ˏ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ma;->ᐝ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ma;->ʻ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ma;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lo/ma;->ˊ:Ljava/lang/String;

    const-string v1, "MediaControlChannel"

    invoke-direct {p0, v0, v1, p1}, Lo/lP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ma;->ͺ:Landroid/os/Handler;

    new-instance v0, Lo/ma$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ma$if;-><init>(Lo/ma;Lo/ma$1;)V

    iput-object v0, p0, Lo/ma;->ﹳ:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˏ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ι:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ι:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ʾ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ʾ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ʿ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ʿ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ˈ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ˈ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ᐝ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ˉ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ˉ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ˌ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ˌ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ˍ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ˍ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ˑ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ˑ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ـ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ـ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/md;

    sget-wide v1, Lo/ma;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    iput-object v0, p0, Lo/ma;->ᐧ:Lo/md;

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    iget-object v1, p0, Lo/ma;->ᐧ:Lo/md;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo/ma;->ʾ()V

    return-void
.end method

.method private ʾ()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ma;->ʼ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    iget-object v0, p0, Lo/ma;->ι:Lo/md;

    invoke-virtual {v0}, Lo/md;->ˊ()V

    iget-object v0, p0, Lo/ma;->ˉ:Lo/md;

    invoke-virtual {v0}, Lo/md;->ˊ()V

    iget-object v0, p0, Lo/ma;->ˌ:Lo/md;

    invoke-virtual {v0}, Lo/md;->ˊ()V

    return-void
.end method

.method static synthetic ˊ(Lo/ma;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    return-object v0
.end method

.method private ˊ(JLorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lo/ma;->ι:Lo/md;

    invoke-virtual {v0, p1, p2}, Lo/md;->ˊ(J)Z

    move-result v2

    iget-object v0, p0, Lo/ma;->ˉ:Lo/md;

    invoke-virtual {v0}, Lo/md;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ma;->ˉ:Lo/md;

    invoke-virtual {v0, p1, p2}, Lo/md;->ˊ(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ma;->ˌ:Lo/md;

    invoke-virtual {v0}, Lo/md;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ma;->ˌ:Lo/md;

    invoke-virtual {v0, p1, p2}, Lo/md;->ˊ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/ma;->ˍ:Lo/md;

    invoke-virtual {v0}, Lo/md;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ma;->ˍ:Lo/md;

    invoke-virtual {v0, p1, p2}, Lo/md;->ˊ(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    :cond_4
    if-eqz v4, :cond_5

    or-int/lit8 v5, v5, 0x1

    :cond_5
    const/4 v6, 0x0

    if-nez v2, :cond_6

    iget-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Lo/ԅ;

    invoke-direct {v0, p3}, Lo/ԅ;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ma;->ʼ:J

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-virtual {v0, p3, v5}, Lo/ԅ;->ˊ(Lorg/json/JSONObject;I)I

    move-result v6

    :goto_2
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ma;->ʼ:J

    invoke-virtual {p0}, Lo/ma;->ˊ()V

    :cond_8
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ma;->ʼ:J

    invoke-virtual {p0}, Lo/ma;->ˊ()V

    :cond_9
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/ma;->ˋ()V

    :cond_a
    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/md;

    move-object v8, v0

    const/4 v0, 0x0

    invoke-virtual {v8, p1, p2, v0}, Lo/md;->ˊ(JI)Z

    goto :goto_3

    :cond_b
    return-void
.end method

.method private ˊ(Z)V
    .locals 4

    iget-boolean v0, p0, Lo/ma;->ﾞ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lo/ma;->ﾞ:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ma;->ͺ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ma;->ﹳ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ma;->ʻ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ma;->ͺ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ma;->ﹳ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/ma;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ma;->ﾞ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ma;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ma;->ˊ(Z)V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lo/ma;->ͺ()Lo/ӌ;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ma;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-virtual {v0}, Lo/ԅ;->ˏ()D

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-virtual {v0}, Lo/ԅ;->ʻ()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-virtual {v0}, Lo/ԅ;->ˋ()I

    move-result v9

    const-wide/16 v0, 0x0

    cmpl-double v0, v5, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    :cond_2
    return-wide v7

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/ma;->ʼ:J

    sub-long v10, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_5

    return-wide v7

    :cond_5
    invoke-virtual {v4}, Lo/ӌ;->ᐝ()J

    move-result-wide v12

    long-to-double v0, v10

    mul-double/2addr v0, v5

    double-to-long v0, v0

    add-long v14, v7, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_6

    cmp-long v0, v14, v12

    if-lez v0, :cond_6

    move-wide v14, v12

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-gez v0, :cond_7

    const-wide/16 v14, 0x0

    :cond_7
    :goto_0
    return-wide v14
.end method

.method public ʼ()J
    .locals 3

    invoke-virtual {p0}, Lo/ma;->ͺ()Lo/ӌ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ӌ;->ᐝ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ʽ()Lo/ԅ;
    .locals 1

    iget-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    return-object v0
.end method

.method public ˊ(Lo/mc;)J
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ˑ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "GET_STATUS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    if-eqz v0, :cond_0

    const-string v0, "mediaSessionId"

    iget-object v1, p0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-virtual {v1}, Lo/ԅ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method public ˊ(Lo/mc;DLorg/json/JSONObject;)J
    .locals 7

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ˌ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "SET_VOLUME"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lo/ma;->ι()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "level"

    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "volume"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_2

    const-string v0, "customData"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method public ˊ(Lo/mc;JILorg/json/JSONObject;)J
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ˉ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "SEEK"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lo/ma;->ι()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p2, p3}, Lo/lV;->ˊ(J)D

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const-string v0, "resumeState"

    const-string v1, "PLAYBACK_START"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    const-string v0, "resumeState"

    const-string v1, "PLAYBACK_PAUSE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    const-string v0, "customData"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method public ˊ(Lo/mc;Lo/ӌ;ZJ[JLorg/json/JSONObject;)J
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ι:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "LOAD"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    invoke-virtual {p2}, Lo/ӌ;->ι()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoplay"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Lo/lV;->ˊ(J)D

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    array-length v0, p6

    if-lez v0, :cond_1

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_0
    array-length v0, p6

    if-ge v7, v0, :cond_0

    aget-wide v0, p6, v7

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "customData"

    invoke-virtual {v3, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method public ˊ(Lo/mc;Lo/र;)J
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ᐧ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "EDIT_TRACKS_INFO"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "textTrackStyle"

    invoke-virtual {p2}, Lo/र;->ˈ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lo/ma;->ι()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method public ˊ(Lo/mc;Lorg/json/JSONObject;)J
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ʾ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "PAUSE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lo/ma;->ι()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "customData"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method public ˊ(Lo/mc;ZLorg/json/JSONObject;)J
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ˍ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "SET_VOLUME"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lo/ma;->ι()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "muted"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volume"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "customData"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method public ˊ(Lo/mc;[J)J
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ـ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "EDIT_TRACKS_INFO"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lo/ma;->ι()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_0

    aget-wide v0, p2, v7

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method protected ˊ()V
    .locals 0

    return-void
.end method

.method public ˊ(JI)V
    .locals 3

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/md;

    move-object v2, v0

    invoke-virtual {v2, p1, p2, p3}, Lo/md;->ˊ(JI)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lo/ma;->ˋ:Lo/lZ;

    const-string v1, "message received: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "requestId"

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "MEDIA_STATUS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v7, v8, v0}, Lo/ma;->ˊ(JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-virtual {p0}, Lo/ma;->ˊ()V

    invoke-virtual {p0}, Lo/ma;->ˋ()V

    iget-object v0, p0, Lo/ma;->ˑ:Lo/md;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v8, v1}, Lo/md;->ˊ(JI)Z

    :goto_0
    goto/16 :goto_3

    :cond_1
    const-string v0, "INVALID_PLAYER_STATE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ma;->ˋ:Lo/lZ;

    const-string v1, "received unexpected error: Invalid Player State."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/md;

    move-object v11, v0

    const/16 v0, 0x834

    invoke-virtual {v11, v7, v8, v0, v9}, Lo/md;->ˊ(JILorg/json/JSONObject;)Z

    goto :goto_1

    :cond_2
    goto/16 :goto_3

    :cond_3
    const-string v0, "LOAD_FAILED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, Lo/ma;->ι:Lo/md;

    const/16 v1, 0x834

    invoke-virtual {v0, v7, v8, v1, v9}, Lo/md;->ˊ(JILorg/json/JSONObject;)Z

    goto :goto_3

    :cond_4
    const-string v0, "LOAD_CANCELLED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, Lo/ma;->ι:Lo/md;

    const/16 v1, 0x835

    invoke-virtual {v0, v7, v8, v1, v9}, Lo/md;->ˊ(JILorg/json/JSONObject;)Z

    goto :goto_3

    :cond_5
    const-string v0, "INVALID_REQUEST"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ma;->ˋ:Lo/lZ;

    const-string v1, "received unexpected error: Invalid Request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, Lo/ma;->ᐨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/md;

    move-object v11, v0

    const/16 v0, 0x834

    invoke-virtual {v11, v7, v8, v0, v9}, Lo/md;->ˊ(JILorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    :goto_3
    goto :goto_4

    :catch_0
    move-exception v5

    iget-object v0, p0, Lo/ma;->ˋ:Lo/lZ;

    const-string v1, "Message is malformed (%s); ignoring: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public ˋ(Lo/mc;Lorg/json/JSONObject;)J
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ˈ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "STOP"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lo/ma;->ι()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "customData"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method protected ˋ()V
    .locals 0

    return-void
.end method

.method public ˎ(Lo/mc;Lorg/json/JSONObject;)J
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lo/ma;->ˏ()J

    move-result-wide v4

    iget-object v0, p0, Lo/ma;->ʿ:Lo/md;

    invoke-virtual {v0, v4, v5, p1}, Lo/md;->ˊ(JLo/mc;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ma;->ˊ(Z)V

    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "PLAY"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lo/ma;->ι()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "customData"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/ma;->ˊ(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4
.end method

.method public ͺ()Lo/ӌ;
    .locals 1

    iget-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-virtual {v0}, Lo/ԅ;->ᐝ()Lo/ӌ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᐝ()V
    .locals 0

    invoke-direct {p0}, Lo/ma;->ʾ()V

    return-void
.end method

.method public ι()J
    .locals 2

    iget-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current media session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/ma;->ʽ:Lo/ԅ;

    invoke-virtual {v0}, Lo/ԅ;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method
