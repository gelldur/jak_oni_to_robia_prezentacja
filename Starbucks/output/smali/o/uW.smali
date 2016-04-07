.class public Lo/uW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uW$1;,
        Lo/uW$ˋ;,
        Lo/uW$If;,
        Lo/uW$ˊ;,
        Lo/uW$if;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/uW$\u02ca;>;"
        }
    .end annotation
.end field

.field private volatile ʼ:J

.field private volatile ʽ:Ljava/lang/String;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/uY;

.field private ˏ:Lo/wN;

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/uW$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/uY;Ljava/lang/String;JLo/hB$ᐝ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/uW;->ᐝ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/uW;->ʻ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lo/uW;->ʽ:Ljava/lang/String;

    iput-object p1, p0, Lo/uW;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/uW;->ˎ:Lo/uY;

    iput-object p3, p0, Lo/uW;->ˋ:Ljava/lang/String;

    iput-wide p4, p0, Lo/uW;->ʼ:J

    iget-object v0, p6, Lo/hB$ᐝ;->ˋ:Lo/hB$ˎ;

    invoke-direct {p0, v0}, Lo/uW;->ˊ(Lo/hB$ˎ;)V

    iget-object v0, p6, Lo/hB$ᐝ;->ˊ:[Lo/hB$aux;

    if-eqz v0, :cond_0

    iget-object v0, p6, Lo/hB$ᐝ;->ˊ:[Lo/hB$aux;

    invoke-direct {p0, v0}, Lo/uW;->ˊ([Lo/hB$aux;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/uY;Ljava/lang/String;JLo/wL$If;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/uW;->ᐝ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/uW;->ʻ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lo/uW;->ʽ:Ljava/lang/String;

    iput-object p1, p0, Lo/uW;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/uW;->ˎ:Lo/uY;

    iput-object p3, p0, Lo/uW;->ˋ:Ljava/lang/String;

    iput-wide p4, p0, Lo/uW;->ʼ:J

    invoke-direct {p0, p6}, Lo/uW;->ˊ(Lo/wL$If;)V

    return-void
.end method

.method private declared-synchronized ʻ()Lo/wN;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/uW;->ˏ:Lo/wN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private ˊ(Lo/hB$ˎ;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lo/wL;->ˊ(Lo/hB$ˎ;)Lo/wL$If;
    :try_end_0
    .catch Lo/wL$IF; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not loading resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because it is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lo/wL$IF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-direct {p0, v2}, Lo/uW;->ˊ(Lo/wL$If;)V

    return-void
.end method

.method private ˊ(Lo/wL$If;)V
    .locals 9

    invoke-virtual {p1}, Lo/wL$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uW;->ʽ:Ljava/lang/String;

    iget-object v0, p0, Lo/uW;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/uW;->ι(Ljava/lang/String;)Lo/vs;

    move-result-object v7

    new-instance v0, Lo/wN;

    iget-object v1, p0, Lo/uW;->ˊ:Landroid/content/Context;

    move-object v2, p1

    iget-object v3, p0, Lo/uW;->ˎ:Lo/uY;

    new-instance v4, Lo/uW$If;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lo/uW$If;-><init>(Lo/uW;Lo/uW$1;)V

    new-instance v5, Lo/uW$ˋ;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lo/uW$ˋ;-><init>(Lo/uW;Lo/uW$1;)V

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/wN;-><init>(Landroid/content/Context;Lo/wL$If;Lo/uY;Lo/xI$if;Lo/xI$if;Lo/vs;)V

    move-object v8, v0

    invoke-direct {p0, v8}, Lo/uW;->ˊ(Lo/wN;)V

    return-void
.end method

.method private declared-synchronized ˊ(Lo/wN;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/uW;->ˏ:Lo/wN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˊ([Lo/hB$aux;)V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/uW;->ʻ()Lo/wN;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/wN;->ˊ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/String;)Lo/uW$if;
    .locals 3

    iget-object v1, p0, Lo/uW;->ᐝ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uW;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uW$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/uW;->ʻ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uW;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method ʽ(Ljava/lang/String;)Lo/uW$ˊ;
    .locals 3

    iget-object v1, p0, Lo/uW;->ʻ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uW;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uW$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uW;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/uW$if;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Macro handler must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lo/uW;->ᐝ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/uW;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/uW$ˊ;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Tag callback must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lo/uW;->ʻ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/uW;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lo/uW;->ʻ()Lo/wN;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ˏ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lo/wN;->ˋ(Ljava/lang/String;)Lo/wo;

    move-result-object v0

    invoke-virtual {v0}, Lo/wo;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ᐝ(Lo/io$if;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling getBoolean() threw an exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ˏ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)D
    .locals 4

    invoke-direct {p0}, Lo/uW;->ʻ()Lo/wN;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "getDouble called for closed container."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ˎ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lo/wN;->ˋ(Ljava/lang/String;)Lo/wo;

    move-result-object v0

    invoke-virtual {v0}, Lo/wo;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ˏ(Lo/io$if;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling getDouble() threw an exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ˎ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lo/uW;->ʼ:J

    return-wide v0
.end method

.method public ˎ(Ljava/lang/String;)J
    .locals 4

    invoke-direct {p0}, Lo/uW;->ʻ()Lo/wN;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "getLong called for closed container."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ˋ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lo/wN;->ˋ(Ljava/lang/String;)Lo/wo;

    move-result-object v0

    invoke-virtual {v0}, Lo/wo;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ˎ(Lo/io$if;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling getLong() threw an exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ˋ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()Z
    .locals 4

    invoke-virtual {p0}, Lo/uW;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uW;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lo/uW;->ʻ()Lo/wN;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "getString called for closed container."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lo/wN;->ˋ(Ljava/lang/String;)Lo/wo;

    move-result-object v0

    invoke-virtual {v0}, Lo/wo;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling getString() threw an exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ͺ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/uW;->ʻ()Lo/wN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/wN;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method ᐝ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/uW;->ˏ:Lo/wN;

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/uW;->ᐝ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uW;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method ι(Ljava/lang/String;)Lo/vs;
    .locals 2

    invoke-static {}, Lo/wu;->ˊ()Lo/wu;

    move-result-object v0

    invoke-virtual {v0}, Lo/wu;->ˋ()Lo/wu$if;

    move-result-object v0

    sget-object v1, Lo/wu$if;->ˎ:Lo/wu$if;

    invoke-virtual {v0, v1}, Lo/wu$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v0, Lo/wg;

    invoke-direct {v0}, Lo/wg;-><init>()V

    return-object v0
.end method
