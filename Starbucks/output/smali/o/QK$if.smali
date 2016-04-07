.class Lo/QK$if;
.super Lo/PG;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Lo/PG<TO;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/Qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qi<-TI;+TO;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rc<+TI;>;"
        }
    .end annotation
.end field

.field private volatile ˎ:Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rc<+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Qi;Lo/Rc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qi<-TI;+TO;>;Lo/Rc<+TI;>;)V"
        }
    .end annotation

    .line 860
    invoke-direct {p0}, Lo/PG;-><init>()V

    .line 861
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qi;

    iput-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    .line 862
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rc;

    iput-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lo/Qi;Lo/Rc;Lo/QL;)V
    .locals 0

    .line 851
    invoke-direct {p0, p1, p2}, Lo/QK$if;-><init>(Lo/Qi;Lo/Rc;)V

    return-void
.end method

.method static synthetic ˊ(Lo/QK$if;Lo/Rc;)Lo/Rc;
    .locals 0

    .line 851
    iput-object p1, p0, Lo/QK$if;->ˎ:Lo/Rc;

    return-object p1
.end method

.method private ˊ(Ljava/util/concurrent/Future;Z)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<*>;Z)V"
        }
    .end annotation

    .line 883
    if-eqz p1, :cond_0

    .line 884
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 886
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 871
    invoke-super {p0, p1}, Lo/PG;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    invoke-direct {p0, v0, p1}, Lo/QK$if;->ˊ(Ljava/util/concurrent/Future;Z)V

    .line 875
    iget-object v0, p0, Lo/QK$if;->ˎ:Lo/Rc;

    invoke-direct {p0, v0, p1}, Lo/QK$if;->ˊ(Ljava/util/concurrent/Future;Z)V

    .line 876
    const/4 v0, 0x1

    return v0

    .line 878
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    .line 893
    :try_start_0
    iget-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    invoke-static {v0}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 904
    goto :goto_0

    .line 894
    :catch_0
    move-exception v3

    .line 898
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/QK$if;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    return-void

    .line 900
    :catch_1
    move-exception v3

    .line 902
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QK$if;->ˊ(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    return-void

    .line 906
    :goto_0
    :try_start_3
    iget-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    invoke-interface {v0, v2}, Lo/Qi;->ˊ(Ljava/lang/Object;)Lo/Rc;

    move-result-object v0

    const-string v1, "AsyncFunction may not return null."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rc;

    move-object v3, v0

    iput-object v3, p0, Lo/QK$if;->ˎ:Lo/Rc;

    .line 909
    invoke-virtual {p0}, Lo/QK$if;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {p0}, Lo/QK$if;->ˋ()Z

    move-result v0

    invoke-interface {v3, v0}, Lo/Rc;->cancel(Z)Z

    .line 911
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˎ:Lo/Rc;
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    return-void

    .line 914
    :cond_0
    :try_start_4
    new-instance v0, Lo/QU;

    invoke-direct {v0, p0, v3}, Lo/QU;-><init>(Lo/QK$if;Lo/Rc;)V

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    .line 945
    goto :goto_1

    .line 934
    :catch_2
    move-exception v2

    .line 936
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QK$if;->ˊ(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    .line 945
    goto :goto_1

    .line 937
    :catch_3
    move-exception v2

    .line 940
    :try_start_6
    invoke-virtual {p0, v2}, Lo/QK$if;->ˊ(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    .line 945
    goto :goto_1

    .line 943
    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˊ:Lo/Qi;

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QK$if;->ˋ:Lo/Rc;

    throw v4

    .line 946
    :goto_1
    return-void
.end method
