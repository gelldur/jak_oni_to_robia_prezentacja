.class Lo/ma$if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ma;


# direct methods
.method private constructor <init>(Lo/ma;)V
    .locals 0

    iput-object p1, p0, Lo/ma$if;->ˊ:Lo/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ma;Lo/ma$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ma$if;-><init>(Lo/ma;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lo/ma$if;->ˊ:Lo/ma;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ma;->ˊ(Lo/ma;Z)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lo/ma$if;->ˊ:Lo/ma;

    invoke-static {v0}, Lo/ma;->ˊ(Lo/ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/md;

    move-object v5, v0

    const/16 v0, 0x836

    invoke-virtual {v5, v2, v3, v0}, Lo/md;->ˋ(JI)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v5, Lo/md;->ˊ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lo/ma$if;->ˊ:Lo/ma;

    invoke-static {v0}, Lo/ma;->ˊ(Lo/ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/md;

    move-object v7, v0

    invoke-virtual {v7}, Lo/md;->ˋ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    goto :goto_1

    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v8

    monitor-exit v5

    throw v8

    :goto_2
    iget-object v0, p0, Lo/ma$if;->ˊ:Lo/ma;

    invoke-static {v0, v4}, Lo/ma;->ˋ(Lo/ma;Z)V

    return-void
.end method
