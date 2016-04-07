.class public Lo/ku;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hV$ˊ;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String;

.field private static final ˎ:Lo/ku;


# instance fields
.field private ʹ:Ljava/lang/String;

.field private ʻ:Lo/nj;

.field private ʼ:Ljava/math/BigInteger;

.field private final ʽ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/ks;>;"
        }
    .end annotation
.end field

.field private ʾ:Z

.field private ʿ:Z

.field private ˈ:Landroid/content/Context;

.field private ˉ:Lcom/google/android/gms/internal/gs;

.field public final ˋ:Ljava/lang/String;

.field private ˌ:Z

.field private ˍ:Lo/gK;

.field private final ˏ:Ljava/lang/Object;

.field private ˑ:Lo/gL;

.field private final ͺ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/kx;>;"
        }
    .end annotation
.end field

.field private ـ:Lo/gJ;

.field private final ᐝ:Lo/kv;

.field private ᐧ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/Thread;>;"
        }
    .end annotation
.end field

.field private ᐨ:Z

.field private ι:Z

.field private ﹳ:Landroid/os/Bundle;

.field private ﾞ:Lo/jD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ku;

    invoke-direct {v0}, Lo/ku;-><init>()V

    sput-object v0, Lo/ku;->ˎ:Lo/ku;

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    iget-object v0, v0, Lo/ku;->ˋ:Ljava/lang/String;

    sput-object v0, Lo/ku;->ˊ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lo/ku;->ʼ:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ku;->ʽ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ku;->ͺ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ku;->ι:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ku;->ʾ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ku;->ʿ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ku;->ˌ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ku;->ˍ:Lo/gK;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ku;->ˑ:Lo/gL;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ku;->ـ:Lo/gJ;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ku;->ᐧ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ku;->ᐨ:Z

    invoke-static {}, Lo/ho;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ku;->ﹳ:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ku;->ﾞ:Lo/jD;

    invoke-static {}, Lo/kG;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ku;->ˋ:Ljava/lang/String;

    new-instance v0, Lo/kv;

    iget-object v1, p0, Lo/ku;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/kv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ku;->ᐝ:Lo/kv;

    return-void
.end method

.method public static ʻ()Lo/kv;
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0}, Lo/ku;->ʼ()Lo/kv;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ()Z
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0}, Lo/ku;->ͺ()Z

    move-result v0

    return v0
.end method

.method public static ʿ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0}, Lo/ku;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˉ()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0}, Lo/ku;->ˌ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Lo/kw;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0, p0, p1, p2}, Lo/ku;->ˋ(Landroid/content/Context;Lo/kw;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0, p0, p1}, Lo/ku;->ˋ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/ku;
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0, p0, p1}, Lo/ku;->ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0, p0, p1}, Lo/ku;->ˋ(Landroid/content/Context;Z)V

    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˊ(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Lo/ks;>;)V"
        }
    .end annotation

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˋ(Ljava/util/HashSet;)V

    return-void
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0}, Lo/ku;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ι()Z
    .locals 1

    sget-object v0, Lo/ku;->ˎ:Lo/ku;

    invoke-virtual {v0}, Lo/ku;->ʾ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ʼ()Lo/kv;
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ku;->ᐝ:Lo/kv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʾ()Z
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ku;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˈ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ku;->ʹ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ(Landroid/content/Context;)Lo/gL;
    .locals 11

    invoke-static {}, Lo/ku;->ˉ()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lo/ho;->ͺ:Lo/mf;

    invoke-virtual {v1}, Lo/mf;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/nr;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ku;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v9, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lo/ku;->ˍ:Lo/gK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    monitor-exit v9

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lo/gK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lo/gK;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    iput-object v0, p0, Lo/ku;->ˍ:Lo/gK;

    :cond_3
    iget-object v0, p0, Lo/ku;->ـ:Lo/gJ;

    if-nez v0, :cond_4

    new-instance v0, Lo/gJ;

    invoke-direct {v0}, Lo/gJ;-><init>()V

    iput-object v0, p0, Lo/ku;->ـ:Lo/gJ;

    :cond_4
    iget-object v0, p0, Lo/ku;->ˑ:Lo/gL;

    if-nez v0, :cond_5

    new-instance v0, Lo/gL;

    iget-object v1, p0, Lo/ku;->ˍ:Lo/gK;

    iget-object v2, p0, Lo/ku;->ـ:Lo/gJ;

    iget-object v3, p0, Lo/ku;->ﹳ:Landroid/os/Bundle;

    new-instance v4, Lo/jD;

    iget-object v5, p0, Lo/ku;->ˈ:Landroid/content/Context;

    iget-object v6, p0, Lo/ku;->ˉ:Lcom/google/android/gms/internal/gs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lo/jD;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lo/gL;-><init>(Lo/gK;Lo/gJ;Landroid/os/Bundle;Lo/jD;)V

    iput-object v0, p0, Lo/ku;->ˑ:Lo/gL;

    :cond_5
    iget-object v0, p0, Lo/ku;->ˑ:Lo/gL;

    invoke-virtual {v0}, Lo/gL;->ˊ()V

    iget-object v0, p0, Lo/ku;->ˑ:Lo/gL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 5

    iget-object v3, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ku;->ᐨ:Z

    iput-object p1, p0, Lo/ku;->ﹳ:Landroid/os/Bundle;

    :goto_0
    iget-object v0, p0, Lo/ku;->ᐧ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ku;->ˈ:Landroid/content/Context;

    iget-object v1, p0, Lo/ku;->ᐧ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, p0, Lo/ku;->ˉ:Lcom/google/android/gms/internal/gs;

    invoke-static {v0, v1, v2}, Lo/jD;->ˊ(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/internal/gs;)Lo/jD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/kx;)V
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ku;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ˊ(Ljava/lang/Thread;)V
    .locals 4

    iget-object v2, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/ku;->ᐨ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ku;->ˈ:Landroid/content/Context;

    iget-object v1, p0, Lo/ku;->ˉ:Lcom/google/android/gms/internal/gs;

    invoke-static {v0, p1, v1}, Lo/jD;->ˊ(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/internal/gs;)Lo/jD;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ku;->ᐧ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
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

.method public ˊ(Lo/ks;)V
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ku;->ʽ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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

.method public ˊ(Z)V
    .locals 2

    iget-object v0, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lo/ku;->ˌ:Z
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

.method public ˋ(Landroid/content/Context;Lo/kw;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    iget-object v2, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lo/ku;->ᐝ:Lo/kv;

    invoke-virtual {v1, p1, p3}, Lo/kv;->ˊ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/ku;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    iget-object v0, p0, Lo/ku;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kx;

    invoke-virtual {v0}, Lo/kx;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/ku;->ʽ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks;

    move-object v7, v0

    invoke-virtual {v7}, Lo/ks;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lo/ku;->ʽ:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lo/kw;->ˊ(Ljava/util/HashSet;)V

    iget-object v0, p0, Lo/ku;->ʽ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v8

    monitor-exit v2

    throw v8
.end method

.method public ˋ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/ku;->ˉ:Lcom/google/android/gms/internal/gs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gs;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ku;->ˈ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ku;->ˈ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᐴ;->ˏ(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/nj;
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ku;->ʻ:Lo/nj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ku;->ʿ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ku;->ˈ:Landroid/content/Context;

    iput-object p2, p0, Lo/ku;->ˉ:Lcom/google/android/gms/internal/gs;

    invoke-static {p1}, Lo/kB;->ˊ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ku;->ʾ:Z

    invoke-static {p1}, Lo/mf;->ˊ(Landroid/content/Context;)V

    invoke-static {p1, p0}, Lo/hV;->ˊ(Landroid/content/Context;Lo/hV$ˊ;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ku;->ˊ(Ljava/lang/Thread;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/kG;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ku;->ʹ:Ljava/lang/String;

    new-instance v0, Lo/nl;

    invoke-direct {v0}, Lo/nl;-><init>()V

    iput-object v0, p0, Lo/ku;->ʻ:Lo/nj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ku;->ʿ:Z
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

.method public ˋ(Landroid/content/Context;Z)V
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ku;->ʾ:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lo/ku;->ʾ:Z

    invoke-static {p1, p2}, Lo/kB;->ˊ(Landroid/content/Context;Z)V
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

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lo/ku;->ʿ:Z

    if-eqz v0, :cond_0

    new-instance v4, Lo/jD;

    iget-object v0, p0, Lo/ku;->ˈ:Landroid/content/Context;

    iget-object v1, p0, Lo/ku;->ˉ:Lcom/google/android/gms/internal/gs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/jD;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v4, p1}, Lo/jD;->ˋ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Lo/ks;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ku;->ʽ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
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

.method public ˌ()Landroid/os/Bundle;
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ku;->ﹳ:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ()Z
    .locals 3

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ku;->ˌ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ͺ()Z
    .locals 4

    iget-object v1, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lo/ku;->ι:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ku;->ι:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Lo/ku;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ku;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/ku;->ʼ:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/ku;->ʼ:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
