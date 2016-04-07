.class public Lo/ח;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ϋ$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ח$iF;,
        Lo/ח$ˎ;,
        Lo/ח$if;,
        Lo/ח$ˋ;,
        Lo/ח$ˊ;,
        Lo/ח$If;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x835

.field public static final ʼ:I = 0x836

.field public static final ʽ:I = 0x837

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x0

.field public static final ᐝ:I = 0x834


# instance fields
.field private final ʾ:Lo/ח$ˋ;

.field private ʿ:Lo/ח$ˊ;

.field private ˈ:Lo/ח$If;

.field private final ͺ:Ljava/lang/Object;

.field private final ι:Lo/ma;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ח;->ͺ:Ljava/lang/Object;

    new-instance v0, Lo/ח$ˋ;

    invoke-direct {v0, p0}, Lo/ח$ˋ;-><init>(Lo/ח;)V

    iput-object v0, p0, Lo/ח;->ʾ:Lo/ח$ˋ;

    new-instance v0, Lo/צ;

    invoke-direct {v0, p0}, Lo/צ;-><init>(Lo/ח;)V

    iput-object v0, p0, Lo/ח;->ι:Lo/ma;

    iget-object v0, p0, Lo/ח;->ι:Lo/ma;

    iget-object v1, p0, Lo/ח;->ʾ:Lo/ח$ˋ;

    invoke-virtual {v0, v1}, Lo/ma;->ˊ(Lo/mb;)V

    return-void
.end method

.method private ʻ()V
    .locals 1

    iget-object v0, p0, Lo/ח;->ˈ:Lo/ח$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ח;->ˈ:Lo/ח$If;

    invoke-interface {v0}, Lo/ח$If;->ˊ()V

    :cond_0
    return-void
.end method

.method private ʼ()V
    .locals 1

    iget-object v0, p0, Lo/ח;->ʿ:Lo/ח$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ח;->ʿ:Lo/ח$ˊ;

    invoke-interface {v0}, Lo/ח$ˊ;->ˊ()V

    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ח;)V
    .locals 0

    invoke-direct {p0}, Lo/ח;->ʻ()V

    return-void
.end method

.method static synthetic ˋ(Lo/ח;)V
    .locals 0

    invoke-direct {p0}, Lo/ח;->ʼ()V

    return-void
.end method

.method static synthetic ˎ(Lo/ח;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ח;->ͺ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ח;)Lo/ח$ˋ;
    .locals 1

    iget-object v0, p0, Lo/ח;->ʾ:Lo/ח$ˋ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ח;)Lo/ma;
    .locals 1

    iget-object v0, p0, Lo/ח;->ι:Lo/ma;

    return-object v0
.end method


# virtual methods
.method public ˊ()J
    .locals 4

    iget-object v2, p0, Lo/ח;->ͺ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ח;->ι:Lo/ma;

    invoke-virtual {v0}, Lo/ma;->ʻ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ח;->ˊ(Lo/ᓖ;Lorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;D)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;D)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ח;->ˊ(Lo/ᓖ;DLorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;DLorg/json/JSONObject;)Lo/ᓘ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;DLorg/json/JSONObject;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

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
    new-instance v0, Lo/ܚ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/ܚ;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;DLorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;J)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;J)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ח;->ˊ(Lo/ᓖ;JILorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;JI)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;JI)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ח;->ˊ(Lo/ᓖ;JILorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;JILorg/json/JSONObject;)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;JILorg/json/JSONObject;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    new-instance v0, Lo/ۊ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/ۊ;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;JILorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ӌ;)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u04cc;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ח;->ˊ(Lo/ᓖ;Lo/ӌ;ZJ[JLorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ӌ;Z)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u04cc;Z)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ח;->ˊ(Lo/ᓖ;Lo/ӌ;ZJ[JLorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ӌ;ZJ)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u04cc;ZJ)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ח;->ˊ(Lo/ᓖ;Lo/ӌ;ZJ[JLorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ӌ;ZJLorg/json/JSONObject;)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u04cc;ZJLorg/json/JSONObject;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v7, p6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ח;->ˊ(Lo/ᓖ;Lo/ӌ;ZJ[JLorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ӌ;ZJ[JLorg/json/JSONObject;)Lo/ᓘ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u04cc;ZJ[JLorg/json/JSONObject;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    new-instance v0, Lo/ڒ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lo/ڒ;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;Lo/ӌ;ZJ[JLorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/र;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0930;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackStyle cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/ڋ;

    invoke-direct {v0, p0, p1, p1, p2}, Lo/ڋ;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;Lo/र;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lorg/json/JSONObject;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lorg/json/JSONObject;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    new-instance v0, Lo/ڕ;

    invoke-direct {v0, p0, p1, p1, p2}, Lo/ڕ;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Z)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Z)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ח;->ˊ(Lo/ᓖ;ZLorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;ZLorg/json/JSONObject;)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;ZLorg/json/JSONObject;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    new-instance v0, Lo/ب;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ب;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;ZLorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;[J)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;[J)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackIds cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/ٵ;

    invoke-direct {v0, p0, p1, p1, p2}, Lo/ٵ;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;[J)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/ח;->ι:Lo/ma;

    invoke-virtual {v0, p3}, Lo/ma;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lo/ח$If;)V
    .locals 0

    iput-object p1, p0, Lo/ח;->ˈ:Lo/ח$If;

    return-void
.end method

.method public ˊ(Lo/ח$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/ח;->ʿ:Lo/ח$ˊ;

    return-void
.end method

.method public ˋ()J
    .locals 4

    iget-object v2, p0, Lo/ח;->ͺ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ח;->ι:Lo/ma;

    invoke-virtual {v0}, Lo/ma;->ʼ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˋ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ח;->ˋ(Lo/ᓖ;Lorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lorg/json/JSONObject;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lorg/json/JSONObject;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    new-instance v0, Lo/ڹ;

    invoke-direct {v0, p0, p1, p1, p2}, Lo/ڹ;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ԅ;
    .locals 3

    iget-object v1, p0, Lo/ח;->ͺ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ח;->ι:Lo/ma;

    invoke-virtual {v0}, Lo/ma;->ʽ()Lo/ԅ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ח;->ˎ(Lo/ᓖ;Lorg/json/JSONObject;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᓖ;Lorg/json/JSONObject;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lorg/json/JSONObject;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    new-instance v0, Lo/ۂ;

    invoke-direct {v0, p0, p1, p1, p2}, Lo/ۂ;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/ӌ;
    .locals 3

    iget-object v1, p0, Lo/ח;->ͺ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ח;->ι:Lo/ma;

    invoke-virtual {v0}, Lo/ma;->ͺ()Lo/ӌ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˏ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u05d7$if;>;"
        }
    .end annotation

    new-instance v0, Lo/م;

    invoke-direct {v0, p0, p1, p1}, Lo/م;-><init>(Lo/ח;Lo/ᓖ;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ח;->ι:Lo/ma;

    invoke-virtual {v0}, Lo/ma;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
