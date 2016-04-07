.class public Lo/ﮌ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field private static final ˊ:Lo/ﮌ$if;


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\ufb74;Lo/\ufb8c;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﮌ$if;

    invoke-direct {v0}, Lo/ﮌ$if;-><init>()V

    sput-object v0, Lo/ﮌ$if;->ˊ:Lo/ﮌ$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﮌ$if;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public static ˊ()Lo/ﮌ$if;
    .locals 1

    sget-object v0, Lo/ﮌ$if;->ˊ:Lo/ﮌ$if;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ﭴ;)Lo/ﮌ;
    .locals 4

    iget-object v1, p0, Lo/ﮌ$if;->ˋ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ﮌ$if;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮌ;

    move-object v2, v0

    if-nez v2, :cond_0

    new-instance v2, Lo/ﮌ;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lo/ﮌ;-><init>(Lo/ﭴ;Lo/ﮌ$1;)V

    iget-object v0, p0, Lo/ﮌ$if;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public ˋ(Lo/ﭴ;)Lo/ﮌ;
    .locals 5

    iget-object v2, p0, Lo/ﮌ$if;->ˋ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ﮌ$if;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮌ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    new-instance v0, Lo/ﮌ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ﮌ;-><init>(Lo/ﭴ;Lo/ﮌ$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
