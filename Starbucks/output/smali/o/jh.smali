.class public Lo/jh;
.super Lo/kz;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Lo/jn;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/jl;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/jq;

.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Z

.field private ˎ:Landroid/content/Context;

.field private ˏ:Lo/jx;

.field private ᐝ:Lo/jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jx;Lo/jq;)V
    .locals 3

    invoke-direct {p0}, Lo/kz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jh;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jh;->ˋ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jh;->ʼ:Ljava/util/List;

    iput-object p1, p0, Lo/jh;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/jh;->ˏ:Lo/jx;

    iput-object p3, p0, Lo/jh;->ʽ:Lo/jq;

    new-instance v0, Lo/jg;

    invoke-direct {v0, p1}, Lo/jg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/jh;->ᐝ:Lo/jg;

    iget-object v0, p0, Lo/jh;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/jn;->ˊ(Landroid/content/Context;)Lo/jn;

    move-result-object v0

    iput-object v0, p0, Lo/jh;->ʻ:Lo/jn;

    iget-object v0, p0, Lo/jh;->ʻ:Lo/jn;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lo/jn;->ˊ(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/jh;->ʼ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˊ(Lo/jh;)Lo/jq;
    .locals 1

    iget-object v0, p0, Lo/jh;->ʽ:Lo/jq;

    return-object v0
.end method

.method private ˊ(J)V
    .locals 1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/jh;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Timeout waiting for pending transaction to be processed."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lo/jh;->ˋ:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method private ˊ(Lo/jl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "RESPONSE_CODE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ji;

    invoke-direct {v1, p0, p1, v2}, Lo/ji;-><init>(Lo/jh;Lo/jl;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic ˋ(Lo/jh;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/jh;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method private ˋ(J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0xea60

    sub-long v4, v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jh;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "waitWithTimeout_lock interrupted"

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Lo/jh;)Lo/jx;
    .locals 1

    iget-object v0, p0, Lo/jh;->ˏ:Lo/jx;

    return-object v0
.end method

.method private ˎ()V
    .locals 15

    iget-object v0, p0, Lo/jh;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/jh;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jl;

    move-object v4, v0

    iget-object v0, v4, Lo/jl;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, Lo/jh;->ᐝ:Lo/jg;

    iget-object v1, p0, Lo/jh;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lo/jg;->ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lo/jo;->ˊ(Landroid/os/Bundle;)I

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jl;

    move-object v13, v0

    invoke-static {v11}, Lo/jo;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, Lo/jl;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v13, v11, v12}, Lo/jh;->ˊ(Lo/jl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    iget-object v0, p0, Lo/jh;->ʻ:Lo/jn;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jl;

    invoke-virtual {v0, v1}, Lo/jn;->ˊ(Lo/jl;)V

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v1, p0, Lo/jh;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/jh;->ᐝ:Lo/jg;

    invoke-virtual {v0, p2}, Lo/jg;->ˊ(Landroid/os/IBinder;)V

    invoke-direct {p0}, Lo/jh;->ˎ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jh;->ˋ:Z

    iget-object v0, p0, Lo/jh;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jh;->ᐝ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˊ()V

    return-void
.end method

.method public ˊ()V
    .locals 5

    iget-object v2, p0, Lo/jh;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/jh;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/jh;->ˊ(J)V

    iget-object v0, p0, Lo/jh;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lo/jh;->ᐝ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 3

    iget-object v1, p0, Lo/jh;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/jh;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lo/jh;->ᐝ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˊ()V
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
