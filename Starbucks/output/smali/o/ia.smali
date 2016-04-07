.class public final Lo/ia;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/ih;

.field private final ˊ:Lcom/google/android/gms/internal/fh;

.field private final ˋ:Lo/im;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/lang/Object;

.field private final ᐝ:Lo/id;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/im;Lo/id;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ia;->ˏ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ia;->ʻ:Z

    iput-object p1, p0, Lo/ia;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/ia;->ˊ:Lcom/google/android/gms/internal/fh;

    iput-object p3, p0, Lo/ia;->ˋ:Lo/im;

    iput-object p4, p0, Lo/ia;->ᐝ:Lo/id;

    return-void
.end method


# virtual methods
.method public ˊ(JJ)Lo/ij;
    .locals 15

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ia;->ᐝ:Lo/id;

    iget-object v0, v0, Lo/id;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ic;

    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying mediation network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v10, Lo/ic;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, v10, Lo/ic;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    iget-object v13, p0, Lo/ia;->ˏ:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-boolean v0, p0, Lo/ia;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/ij;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/ij;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lo/ih;

    iget-object v1, p0, Lo/ia;->ˎ:Landroid/content/Context;

    iget-object v3, p0, Lo/ia;->ˋ:Lo/im;

    iget-object v4, p0, Lo/ia;->ᐝ:Lo/id;

    iget-object v2, p0, Lo/ia;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v6, v2, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    iget-object v2, p0, Lo/ia;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v7, v2, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lo/ia;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v8, v2, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    move-object v2, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Lo/ih;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/im;Lo/id;Lo/ic;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/gs;)V

    iput-object v0, p0, Lo/ia;->ʼ:Lo/ih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    goto :goto_2

    :catchall_0
    move-exception v14

    monitor-exit v13

    throw v14

    :goto_2
    iget-object v0, p0, Lo/ia;->ʼ:Lo/ih;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ih;->ˊ(JJ)Lo/ij;

    move-result-object v13

    iget v0, v13, Lo/ij;->ˊ:I

    if-nez v0, :cond_1

    const-string v0, "Adapter succeeded."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v13, Lo/ij;->ˎ:Lo/in;

    if-eqz v0, :cond_2

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ib;

    invoke-direct {v1, p0, v13}, Lo/ib;-><init>(Lo/ia;Lo/ij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    goto/16 :goto_1

    :cond_3
    goto/16 :goto_0

    :cond_4
    new-instance v0, Lo/ij;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ij;-><init>(I)V

    return-object v0
.end method

.method public ˊ()V
    .locals 3

    iget-object v1, p0, Lo/ia;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ia;->ʻ:Z

    iget-object v0, p0, Lo/ia;->ʼ:Lo/ih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ia;->ʼ:Lo/ih;

    invoke-virtual {v0}, Lo/ih;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method
