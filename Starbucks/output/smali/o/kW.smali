.class public Lo/kW;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kW$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Lo/iT;

.field private ʼ:Lcom/google/android/gms/internal/ay;

.field private ʽ:Z

.field private ʾ:Z

.field private final ʿ:Landroid/view/WindowManager;

.field private final ˊ:Lo/kX;

.field private final ˋ:Lo/kW$if;

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Lo/mJ;

.field private ͺ:Z

.field private final ᐝ:Lcom/google/android/gms/internal/gs;

.field private ι:Z


# direct methods
.method protected constructor <init>(Lo/kW$if;Lcom/google/android/gms/internal/ay;ZZLo/mJ;Lcom/google/android/gms/internal/gs;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    iput-object p1, p0, Lo/kW;->ˋ:Lo/kW$if;

    iput-object p2, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    iput-boolean p3, p0, Lo/kW;->ʽ:Z

    iput-object p5, p0, Lo/kW;->ˏ:Lo/mJ;

    iput-object p6, p0, Lo/kW;->ᐝ:Lcom/google/android/gms/internal/gs;

    invoke-virtual {p0}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/kW;->ʿ:Landroid/view/WindowManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/kW;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lo/kW;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p6, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lo/kG;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/kR;->ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/kN;->ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Lo/kW;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Lo/lg;

    invoke-direct {v0, p0, p4}, Lo/lg;-><init>(Lo/kW;Z)V

    iput-object v0, p0, Lo/kW;->ˊ:Lo/kX;

    goto :goto_1

    :cond_2
    new-instance v0, Lo/kX;

    invoke-direct {v0, p0, p4}, Lo/kX;-><init>(Lo/kW;Z)V

    iput-object v0, p0, Lo/kW;->ˊ:Lo/kX;

    :goto_1
    iget-object v0, p0, Lo/kW;->ˊ:Lo/kX;

    invoke-virtual {p0, v0}, Lo/kW;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Lo/lh;

    invoke-direct {v0, p0}, Lo/lh;-><init>(Lo/kW;)V

    invoke-virtual {p0, v0}, Lo/kW;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_2

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    new-instance v0, Lo/kZ;

    invoke-direct {v0, p0}, Lo/kZ;-><init>(Lo/kW;)V

    invoke-virtual {p0, v0}, Lo/kW;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lo/kW;->ˈ()V

    return-void
.end method

.method private ˈ()V
    .locals 4

    iget-object v2, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/kW;->ʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/kW;->ˉ()V

    goto :goto_0

    :cond_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/kW;->ˌ()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/kW;->ˉ()V

    goto :goto_0

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/kW;->ˌ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_1
    return-void
.end method

.method private ˉ()V
    .locals 4

    iget-object v2, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/kW;->ͺ:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo/kN;->ˊ(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kW;->ͺ:Z
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

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLo/mJ;Lcom/google/android/gms/internal/gs;)Lo/kW;
    .locals 8

    new-instance v7, Lo/kW$if;

    invoke-direct {v7, p0}, Lo/kW$if;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/kW;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/kW;-><init>(Lo/kW$if;Lcom/google/android/gms/internal/ay;ZZLo/mJ;Lcom/google/android/gms/internal/gs;)V

    return-object v0
.end method

.method private ˌ()V
    .locals 4

    iget-object v2, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/kW;->ͺ:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo/kN;->ˋ(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kW;->ͺ:Z
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


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/kW;->ʻ:Lo/iT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kW;->ʻ:Lo/iT;

    invoke-virtual {v0}, Lo/iT;->ˊ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kW;->ι:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
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

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/webkit/ValueCallback<Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/kW;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    iget-object v2, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/kW;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/kW;->ʽ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v7, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_3

    :cond_2
    move v7, v4

    :cond_3
    const v8, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_5

    :cond_4
    move v8, v6

    :cond_5
    iget-object v0, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    iget v0, v0, Lcom/google/android/gms/internal/ay;->ʼ:I

    if-gt v0, v7, :cond_6

    iget-object v0, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    iget v0, v0, Lcom/google/android/gms/internal/ay;->ˏ:I

    if-le v0, v8, :cond_8

    :cond_6
    iget-object v0, p0, Lo/kW;->ˋ:Lo/kW$if;

    invoke-virtual {v0}, Lo/kW$if;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    iget v1, v1, Lcom/google/android/gms/internal/ay;->ʼ:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    iget v1, v1, Lcom/google/android/gms/internal/ay;->ˏ:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp, but only has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, v4

    div-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, v6

    div-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/kW;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/kW;->setVisibility(I)V

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/kW;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lo/kW;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/kW;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    iget v0, v0, Lcom/google/android/gms/internal/ay;->ʼ:I

    iget-object v1, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    iget v1, v1, Lcom/google/android/gms/internal/ay;->ˏ:I

    invoke-virtual {p0, v0, v1}, Lo/kW;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v2

    throw v10

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/kW;->ˏ:Lo/mJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kW;->ˏ:Lo/mJ;

    invoke-virtual {v0, p1}, Lo/mJ;->ˊ(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lo/kW;->ˋ:Lo/kW$if;

    invoke-virtual {v0, p1}, Lo/kW$if;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public ʻ()Lo/kX;
    .locals 1

    iget-object v0, p0, Lo/kW;->ˊ:Lo/kX;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lo/kW;->ʾ:Z

    return v0
.end method

.method public ʽ()Lo/mJ;
    .locals 1

    iget-object v0, p0, Lo/kW;->ˏ:Lo/mJ;

    return-object v0
.end method

.method public ʾ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/kW;->ˋ:Lo/kW$if;

    invoke-virtual {v0}, Lo/kW$if;->ˊ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Z
    .locals 3

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/kW;->ι:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ()V
    .locals 11

    invoke-virtual {p0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    invoke-virtual {v0}, Lo/kX;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lo/kW;->ʿ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/kG;->ˎ(Landroid/content/Context;)I

    move-result v6

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float v7, v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "density"

    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "onScreenInfoChanged"

    invoke-virtual {p0, v0, v10}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    const-string v0, "Error occured while obtaining screen information."

    invoke-static {v0, v10}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;)V
    .locals 3

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/kW;->ˋ:Lo/kW$if;

    invoke-virtual {v0, p1}, Lo/kW$if;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kW;->ʻ:Lo/iT;

    iput-object p2, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kW;->ʽ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kW;->ʾ:Z

    invoke-static {p0}, Lo/kG;->ˋ(Landroid/webkit/WebView;)V

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lo/kW;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kW;->ˊ:Lo/kX;

    invoke-virtual {v0}, Lo/kX;->ˏ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/kW;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/kW;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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

.method public ˊ(Lcom/google/android/gms/internal/ay;)V
    .locals 2

    iget-object v0, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;

    invoke-virtual {p0}, Lo/kW;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/kW;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/kW;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lo/kG;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-virtual {p0, p1, v1}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kW;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lo/iT;)V
    .locals 2

    iget-object v0, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/kW;->ʻ:Lo/iT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    iget-object v0, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lo/kW;->ʽ:Z

    invoke-direct {p0}, Lo/kW;->ˈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "version"

    iget-object v1, p0, Lo/kW;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onhide"

    invoke-virtual {p0, v0, v2}, Lo/kW;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:AFMA_ReceiveMessage(\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatching AFMA event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kW;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 3

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/kW;->ʻ:Lo/iT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kW;->ʻ:Lo/iT;

    invoke-virtual {v0, p1}, Lo/iT;->ˋ(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lo/kW;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_1
    return-void
.end method

.method public ˎ()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "version"

    iget-object v1, p0, Lo/kW;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onshow"

    invoke-virtual {p0, v0, v2}, Lo/kW;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ˏ()Lo/iT;
    .locals 3

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/kW;->ʻ:Lo/iT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ͺ()Lcom/google/android/gms/internal/gs;
    .locals 1

    iget-object v0, p0, Lo/kW;->ᐝ:Lcom/google/android/gms/internal/gs;

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/gms/internal/ay;
    .locals 3

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/kW;->ʼ:Lcom/google/android/gms/internal/ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ι()Z
    .locals 3

    iget-object v1, p0, Lo/kW;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/kW;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
