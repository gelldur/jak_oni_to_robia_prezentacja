.class public Lo/gL;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gL$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:Lo/gJ;

.field private final ʼ:Lo/jD;

.field private final ʽ:I

.field private final ʾ:I

.field private final ʿ:I

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private final ˏ:Ljava/lang/Object;

.field private final ͺ:I

.field private final ᐝ:Lo/gK;

.field private final ι:I


# direct methods
.method public constructor <init>(Lo/gK;Lo/gJ;Landroid/os/Bundle;Lo/jD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gL;->ˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gL;->ˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gL;->ˎ:Z

    iput-object p1, p0, Lo/gL;->ᐝ:Lo/gK;

    iput-object p2, p0, Lo/gL;->ʻ:Lo/gJ;

    iput-object p4, p0, Lo/gL;->ʼ:Lo/jD;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gL;->ˏ:Ljava/lang/Object;

    sget-object v0, Lo/ho;->ι:Lo/mf;

    invoke-virtual {v0}, Lo/mf;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/gL;->ͺ:I

    sget-object v0, Lo/ho;->ʾ:Lo/mf;

    invoke-virtual {v0}, Lo/mf;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/gL;->ι:I

    sget-object v0, Lo/ho;->ʿ:Lo/mf;

    invoke-virtual {v0}, Lo/mf;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/gL;->ʾ:I

    sget-object v0, Lo/ho;->ˈ:Lo/mf;

    invoke-virtual {v0}, Lo/mf;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/gL;->ʿ:I

    sget-object v0, Lo/ho;->ˉ:Lo/mf;

    invoke-virtual {v0}, Lo/mf;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/gL;->ʽ:I

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lo/gL;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private ʻ()Z
    .locals 9

    :try_start_0
    iget-object v0, p0, Lo/gL;->ᐝ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->ˋ()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "activity"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    move-object v3, v0

    const-string v0, "keyguard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    move-object v4, v0

    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget v1, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v1, :cond_4

    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_4
    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lo/gL;->ˊ(Landroid/view/View;)Z

    return-void
.end method

.method private ˊ(Landroid/webkit/WebView;Lo/gI;)Z
    .locals 1

    invoke-static {}, Lo/nr;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Lo/gI;->ᐝ()V

    new-instance v0, Lo/gN;

    invoke-direct {v0, p0, p2, p1}, Lo/gN;-><init>(Lo/gL;Lo/gI;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lo/gL;->ˎ:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lo/gL;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gL;->ᐝ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->ˊ()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "ContentFetchThread: no activity"

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lo/gL;->ˊ(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/gL;->ˏ()V

    :goto_1
    iget v0, p0, Lo/gL;->ʽ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v0, "Error in ContentFetchTask"

    invoke-static {v0, v2}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/gL;->ʼ:Lo/jD;

    invoke-virtual {v0, v2}, Lo/jD;->ˋ(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, p0, Lo/gL;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :goto_3
    :try_start_2
    iget-boolean v0, p0, Lo/gL;->ˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    const-string v0, "ContentFetchTask: waiting"

    :try_start_3
    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/gL;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_2
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_4
    goto :goto_0

    :cond_3
    return-void
.end method

.method ˊ(Landroid/view/View;Lo/gI;)Lo/gL$if;
    .locals 8

    if-nez p1, :cond_0

    new-instance v0, Lo/gL$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/gL$if;-><init>(Lo/gL;II)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lo/gI;->ˋ(Ljava/lang/String;)V

    new-instance v0, Lo/gL$if;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/gL$if;-><init>(Lo/gL;II)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lo/kW;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lo/gI;->ᐝ()V

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0, p2}, Lo/gL;->ˊ(Landroid/webkit/WebView;Lo/gI;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/gL$if;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/gL$if;-><init>(Lo/gL;II)V

    return-object v0

    :cond_2
    new-instance v0, Lo/gL$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/gL$if;-><init>(Lo/gL;II)V

    return-object v0

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/gL;->ˊ(Landroid/view/View;Lo/gI;)Lo/gL$if;

    move-result-object v7

    iget v0, v7, Lo/gL$if;->ˊ:I

    add-int/2addr v4, v0

    iget v0, v7, Lo/gL$if;->ˋ:I

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lo/gL$if;

    invoke-direct {v0, p0, v4, v5}, Lo/gL$if;-><init>(Lo/gL;II)V

    return-object v0

    :cond_5
    new-instance v0, Lo/gL$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/gL$if;-><init>(Lo/gL;II)V

    return-object v0
.end method

.method public ˊ()V
    .locals 3

    iget-object v1, p0, Lo/gL;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/gL;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/gL;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    invoke-virtual {p0}, Lo/gL;->start()V

    return-void
.end method

.method ˊ(Lo/gI;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lo/gI;->ˏ()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gI;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lo/gI;->ˊ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/gI;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/gL;->ʻ:Lo/gJ;

    invoke-virtual {v0, p1}, Lo/gJ;->ˋ(Lo/gI;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v0, "Failed to get webview content."

    invoke-static {v0, v2}, Lo/kU;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/gL;->ʼ:Lo/jD;

    invoke-virtual {v0, v2}, Lo/jD;->ˋ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method ˊ(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lo/gM;

    invoke-direct {v0, p0, p1}, Lo/gM;-><init>(Lo/gL;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Lo/gI;
    .locals 1

    iget-object v0, p0, Lo/gL;->ʻ:Lo/gJ;

    invoke-virtual {v0}, Lo/gJ;->ˊ()Lo/gI;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Landroid/view/View;)V
    .locals 6

    :try_start_0
    new-instance v4, Lo/gI;

    iget v0, p0, Lo/gL;->ͺ:I

    iget v1, p0, Lo/gL;->ι:I

    iget v2, p0, Lo/gL;->ʾ:I

    iget v3, p0, Lo/gL;->ʿ:I

    invoke-direct {v4, v0, v1, v2, v3}, Lo/gI;-><init>(IIII)V

    invoke-virtual {p0, p1, v4}, Lo/gL;->ˊ(Landroid/view/View;Lo/gI;)Lo/gL$if;

    move-result-object v5

    invoke-virtual {v4}, Lo/gI;->ʻ()V

    iget v0, v5, Lo/gL$if;->ˊ:I

    if-nez v0, :cond_0

    iget v0, v5, Lo/gL$if;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget v0, v5, Lo/gL$if;->ˋ:I

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lo/gI;->ʽ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_2
    iget v0, v5, Lo/gL$if;->ˋ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/gL;->ʻ:Lo/gJ;

    invoke-virtual {v0, v4}, Lo/gJ;->ˊ(Lo/gI;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lo/gL;->ʻ:Lo/gJ;

    invoke-virtual {v0, v4}, Lo/gJ;->ˎ(Lo/gI;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, v4}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/gL;->ʼ:Lo/jD;

    invoke-virtual {v0, v4}, Lo/jD;->ˋ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 3

    iget-object v1, p0, Lo/gL;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/gL;->ˋ:Z

    iget-object v0, p0, Lo/gL;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V
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

.method public ˏ()V
    .locals 4

    iget-object v2, p0, Lo/gL;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/gL;->ˋ:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/gL;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V
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

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lo/gL;->ˋ:Z

    return v0
.end method
