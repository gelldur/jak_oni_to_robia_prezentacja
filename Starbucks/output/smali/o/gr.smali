.class public final Lo/gr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Lo/gA;

.field private ʽ:Z

.field private final ʾ:Landroid/app/KeyguardManager;

.field private ʿ:Lo/gz;

.field private ˈ:Z

.field private ˉ:Z

.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/kr;>;"
        }
    .end annotation
.end field

.field private final ˌ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ˍ:J

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/ViewTreeObserver;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˑ:Z

.field private final ͺ:Landroid/view/WindowManager;

.field private ـ:Z

.field private final ᐝ:Lo/gp;

.field private ᐧ:Landroid/content/BroadcastReceiver;

.field private final ᐨ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/go;>;"
        }
    .end annotation
.end field

.field private final ι:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Lo/kr;Landroid/view/View;Lcom/google/android/gms/internal/gs;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    new-instance v5, Lo/gE;

    invoke-direct {v5, p1, p5}, Lo/gE;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V

    invoke-direct/range {v0 .. v5}, Lo/gr;-><init>(Lcom/google/android/gms/internal/ay;Lo/kr;Lcom/google/android/gms/internal/gs;Landroid/view/View;Lo/gA;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ay;Lo/kr;Lcom/google/android/gms/internal/gs;Landroid/view/View;Lo/gA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gr;->ˈ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gr;->ˉ:Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lo/gr;->ˌ:Ljava/util/concurrent/BlockingQueue;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/gr;->ˍ:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/gr;->ᐨ:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/gr;->ˋ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/gr;->ˏ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/gr;->ˎ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gr;->ˑ:Z

    new-instance v0, Lo/gp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    iget-object v3, p2, Lo/kr;->ι:Lorg/json/JSONObject;

    invoke-direct {v0, v1, p3, v2, v3}, Lo/gp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/gs;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lo/gr;->ᐝ:Lo/gp;

    iput-object p5, p0, Lo/gr;->ʼ:Lo/gA;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/gr;->ͺ:Landroid/view/WindowManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lo/gr;->ι:Landroid/os/PowerManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lo/gr;->ʾ:Landroid/app/KeyguardManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/gr;->ʻ:Landroid/content/Context;

    invoke-virtual {p0, p5}, Lo/gr;->ˊ(Lo/gA;)V

    iget-object v0, p0, Lo/gr;->ʼ:Lo/gA;

    new-instance v1, Lo/gs;

    invoke-direct {v1, p0, p4}, Lo/gs;-><init>(Lo/gr;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lo/gA;->ˊ(Lo/gA$if;)V

    iget-object v0, p0, Lo/gr;->ʼ:Lo/gA;

    invoke-virtual {p0, v0}, Lo/gr;->ˋ(Lo/gA;)V

    :try_start_0
    invoke-virtual {p0, p4}, Lo/gr;->ˋ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lo/gr;->ˌ:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lo/gt;

    invoke-direct {v1, p0, v4}, Lo/gt;-><init>(Lo/gr;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    iget-object v0, p0, Lo/gr;->ˌ:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lo/gu;

    invoke-direct {v1, p0}, Lo/gu;-><init>(Lo/gr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking ad unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gr;->ᐝ:Lo/gp;

    invoke-virtual {v1}, Lo/gp;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/gr;)Lo/gp;
    .locals 1

    iget-object v0, p0, Lo/gr;->ᐝ:Lo/gp;

    return-object v0
.end method

.method static synthetic ˊ(Lo/gr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/gr;->ʽ:Z

    return p1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gr;->ˋ(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/gr;->ˋ(Z)V

    return-void
.end method

.method public ʻ()Z
    .locals 3

    iget-object v1, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/gr;->ˑ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected ʼ()V
    .locals 4

    iget-object v0, p0, Lo/gr;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/gr;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    move-object v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/gr;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected ʽ()V
    .locals 2

    iget-object v0, p0, Lo/gr;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public ʾ()V
    .locals 3

    iget-object v1, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/gr;->ˉ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gr;->ˋ(Z)V

    iget-object v0, p0, Lo/gr;->ʼ:Lo/gA;

    invoke-interface {v0}, Lo/gA;->ˊ()V
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

.method public ʿ()V
    .locals 3

    iget-object v1, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/gr;->ˈ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gr;->ˋ(Z)V

    iget-object v0, p0, Lo/gr;->ʼ:Lo/gA;

    invoke-interface {v0}, Lo/gA;->ˊ()V
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

.method public ˈ()V
    .locals 3

    iget-object v1, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gr;->ʼ:Lo/gA;

    invoke-interface {v0}, Lo/gA;->ˋ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gr;->ˈ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gr;->ˋ(Z)V
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

.method protected ˊ(ILandroid/util/DisplayMetrics;)I
    .locals 2

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected ˊ()V
    .locals 5

    iget-object v2, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/gr;->ᐧ:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lo/gv;

    invoke-direct {v0, p0}, Lo/gv;-><init>(Lo/gr;)V

    iput-object v0, p0, Lo/gr;->ᐧ:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lo/gr;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/gr;->ᐧ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_0
    return-void
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/gr;->ˌ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v3, v0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ˊ(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gr;->ˋ(Z)V

    return-void
.end method

.method protected ˊ(Lo/gA;)V
    .locals 1

    const-string v0, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.html"

    invoke-interface {p1, v0}, Lo/gA;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lo/go;)V
    .locals 1

    iget-object v0, p0, Lo/gr;->ᐨ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊ(Lo/gz;)V
    .locals 2

    iget-object v0, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/gr;->ʿ:Lo/gz;
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

.method protected ˊ(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "units"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/gr;->ʼ:Lo/gA;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, v3}, Lo/gA;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Skipping active view message."

    invoke-static {v0, v2}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected ˊ(Z)V
    .locals 3

    iget-object v0, p0, Lo/gr;->ᐨ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/go;

    move-object v2, v0

    invoke-interface {v2, p0, p1}, Lo/go;->ˊ(Lo/gr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ˊ(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/gr;->ᐝ:Lo/gp;

    invoke-virtual {v0}, Lo/gp;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˋ(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x2

    new-array v7, v0, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p0 .. p0}, Lo/gr;->ͺ()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v0, v6, v0

    iput v0, v10, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v6, v0

    iput v0, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gr;->ͺ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gr;->ͺ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const-string v0, "viewBox"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "top"

    iget v3, v11, Landroid/graphics/Rect;->top:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bottom"

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "left"

    iget v3, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "right"

    iget v3, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v12, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBoxVisible"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBoxVisible"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hitBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    move-object/from16 v4, v16

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    move-object/from16 v4, v16

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    move-object/from16 v4, v16

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    move-object/from16 v4, v16

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v9}, Lo/gr;->ˊ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "windowVisibility"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "screenDensity"

    iget v2, v9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lo/gr;->ˎ(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isStopped"

    move-object/from16 v2, p0

    iget-boolean v2, v2, Lo/gr;->ˉ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isPaused"

    move-object/from16 v2, p0

    iget-boolean v2, v2, Lo/gr;->ˈ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lo/nr;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isAttachedToWindow"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v8
.end method

.method protected ˋ()V
    .locals 4

    iget-object v2, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/gr;->ᐧ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gr;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/gr;->ᐧ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/gr;->ᐧ:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method protected ˋ(Lo/gA;)V
    .locals 2

    const-string v0, "/updateActiveView"

    new-instance v1, Lo/gw;

    invoke-direct {v1, p0}, Lo/gw;-><init>(Lo/gr;)V

    invoke-interface {p1, v0, v1}, Lo/gA;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/untrackActiveViewUnit"

    new-instance v1, Lo/gx;

    invoke-direct {v1, p0}, Lo/gx;-><init>(Lo/gr;)V

    invoke-interface {p1, v0, v1}, Lo/gA;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/visibilityChanged"

    new-instance v1, Lo/gy;

    invoke-direct {v1, p0}, Lo/gy;-><init>(Lo/gr;)V

    invoke-interface {p1, v0, v1}, Lo/gA;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/viewabilityChanged"

    sget-object v1, Lo/hE;->ˊ:Lo/hO;

    invoke-interface {p1, v0, v1}, Lo/gA;->ˊ(Ljava/lang/String;Lo/hO;)V

    return-void
.end method

.method protected ˋ(Z)V
    .locals 12

    iget-object v4, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/gr;->ʽ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/gr;->ˑ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lo/ku;->ˊ()Lo/ku;

    move-result-object v0

    invoke-virtual {v0}, Lo/ku;->ˋ()Lo/nj;

    move-result-object v0

    invoke-interface {v0}, Lo/nj;->ˋ()J

    move-result-wide v5

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lo/gr;->ˍ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    :try_start_2
    iput-wide v5, p0, Lo/gr;->ˍ:J

    iget-object v0, p0, Lo/gr;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kr;

    move-object v7, v0

    iget-object v0, p0, Lo/gr;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v8, v0

    if-eqz v8, :cond_3

    if-nez v7, :cond_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lo/gr;->ˏ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p0, v8}, Lo/gr;->ˋ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {p0, v10}, Lo/gr;->ˊ(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v10

    const-string v0, "Active view update failed."

    :try_start_4
    invoke-static {v0, v10}, Lo/kU;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lo/gr;->ʼ()V

    invoke-virtual {p0}, Lo/gr;->ᐝ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v11

    monitor-exit v4

    throw v11

    :goto_2
    return-void
.end method

.method protected ˎ()V
    .locals 4

    iget-object v1, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/gr;->ʽ()V

    invoke-virtual {p0}, Lo/gr;->ˋ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gr;->ˑ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/gr;->ʼ:Lo/gA;

    invoke-interface {v0}, Lo/gA;->ˎ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lo/gr;->ᐝ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :goto_1
    return-void
.end method

.method protected ˎ(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gr;->ι:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gr;->ʾ:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 5

    iget-object v2, p0, Lo/gr;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/gr;->ˑ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gr;->ـ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lo/gr;->ι()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/gr;->ˊ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "JSON Failure while processing active view data."

    :try_start_2
    invoke-static {v0, v3}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Untracking ad unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gr;->ᐝ:Lo/gp;

    invoke-virtual {v1}, Lo/gp;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    return-void
.end method

.method protected ͺ()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "afmaVersion"

    iget-object v1, p0, Lo/gr;->ᐝ:Lo/gp;

    invoke-virtual {v1}, Lo/gp;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "activeViewJSON"

    iget-object v2, p0, Lo/gr;->ᐝ:Lo/gp;

    invoke-virtual {v2}, Lo/gp;->ˎ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {}, Lo/ku;->ˊ()Lo/ku;

    move-result-object v2

    invoke-virtual {v2}, Lo/ku;->ˋ()Lo/nj;

    move-result-object v2

    invoke-interface {v2}, Lo/nj;->ˋ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adFormat"

    iget-object v2, p0, Lo/gr;->ᐝ:Lo/gp;

    invoke-virtual {v2}, Lo/gp;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hashCode"

    iget-object v2, p0, Lo/gr;->ᐝ:Lo/gp;

    invoke-virtual {v2}, Lo/gp;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method protected ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/gr;->ʿ:Lo/gz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gr;->ʿ:Lo/gz;

    invoke-interface {v0, p0}, Lo/gz;->ˊ(Lo/gr;)V

    :cond_0
    return-void
.end method

.method protected ι()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lo/gr;->ͺ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "doneReasonCode"

    const-string v1, "u"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
