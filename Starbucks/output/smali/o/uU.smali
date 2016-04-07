.class public Lo/uU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uU$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final ˋ:Ljava/lang/Object;

.field private static ˎ:Ljava/lang/reflect/Method; = null


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/uU;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lo/uU;->ˎ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lo/ᐴ;->ˋ(Landroid/content/Context;)V

    invoke-static {p0}, Lo/ᐴ;->ᐝ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/კ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/კ;-><init>(I)V

    throw v0

    :cond_0
    sget-object v4, Lo/uU;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lo/uU;->ˎ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-static {v3}, Lo/uU;->ˋ(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lo/uU;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "ProviderInstaller"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to install provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/კ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/კ;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_1
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/uU$if;)V
    .locals 2

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    new-instance v1, Lo/uV;

    invoke-direct {v1, p0, p1}, Lo/uV;-><init>(Landroid/content/Context;Lo/uU$if;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static ˋ(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "insertProvider"

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/uU;->ˎ:Ljava/lang/reflect/Method;

    return-void
.end method
