.class public final Lo/ʄ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "suppressProgressScreen"

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field private static final ʾ:Landroid/content/ComponentName;

.field private static final ʿ:Landroid/content/ComponentName;

.field private static final ˈ:Landroid/content/Intent;

.field private static final ˉ:Landroid/content/Intent;

.field public static final ˊ:Ljava/lang/String; = "com.google"

.field public static final ˋ:Ljava/lang/String;

.field public static final ˎ:Ljava/lang/String;

.field public static final ˏ:Ljava/lang/String; = "request_visible_actions"

.field public static final ͺ:I = 0x3

.field public static final ᐝ:Ljava/lang/String; = "request_visible_actions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ι:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "callerUid"

    goto :goto_0

    :cond_0
    const-string v0, "callerUid"

    :goto_0
    sput-object v0, Lo/ʄ;->ˋ:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const-string v0, "androidPackageName"

    goto :goto_1

    :cond_1
    const-string v0, "androidPackageName"

    :goto_1
    sput-object v0, Lo/ʄ;->ˎ:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/ʄ;->ʾ:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.recovery.RecoveryService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/ʄ;->ʿ:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lo/ʄ;->ʾ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lo/ʄ;->ˈ:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lo/ʄ;->ʿ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lo/ʄ;->ˉ:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lo/ʄ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/mG;->ˎ(Ljava/lang/String;)V

    invoke-static {v2}, Lo/ʄ;->ˊ(Landroid/content/Context;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/ʄ;->ˎ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/ʄ;->ˎ:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lo/ᒬ;

    invoke-direct {v4}, Lo/ᒬ;-><init>()V

    sget-object v0, Lo/ʄ;->ˈ:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v4}, Lo/ᒬ;->ˊ()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ra$if;->ˊ(Landroid/os/IBinder;)Lo/ra;

    move-result-object v5

    invoke-interface {v5, p1, p2, p3}, Lo/ra;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "GoogleAuthUtil"

    const-string v1, "Binder call returned null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ɜ;

    const-string v1, "ServiceUnavailable"

    invoke-direct {v0, v1}, Lo/ɜ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "authtoken"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v7

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v8

    :cond_3
    const-string v0, "Error"

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "userRecoveryIntent"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v9, v0

    invoke-static {v8}, Lo/ʄ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/ʡ;

    invoke-direct {v0, v8, v9}, Lo/ʡ;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v0

    :cond_4
    invoke-static {v8}, Lo/ʄ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lo/ɜ;

    invoke-direct {v0, v8}, Lo/ɜ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    const-string v0, "GoogleAuthUtil"

    const-string v1, "GMS remote exception "

    :try_start_2
    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v5

    new-instance v0, Lo/ɜ;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Lo/ɜ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v10

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v10

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service with the given context."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-static {p4}, Lo/ʄ;->ˊ(Landroid/content/Intent;)V

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    move-object p3, v0

    const-string v0, "callback_intent"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lo/ʄ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority cannot be empty or null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    move-object p3, v0

    if-nez p5, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_2
    move-object v0, p5

    :goto_1
    move-object p5, v0

    invoke-static {p5}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    const-string v0, "authority"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_extras"

    invoke-virtual {p3, v0, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lo/ʄ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List<Lcom/google/android/gms/auth/AccountChangeEvent;>;"
        }
    .end annotation

    const-string v0, "accountName must be provided"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/mG;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ʄ;->ˊ(Landroid/content/Context;)V

    new-instance v3, Lo/ᒬ;

    invoke-direct {v3}, Lo/ᒬ;-><init>()V

    sget-object v0, Lo/ʄ;->ˈ:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lo/ᒬ;->ˊ()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ra$if;->ˊ(Landroid/os/IBinder;)Lo/ra;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˊ(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/ra;->ˊ(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->ˊ()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v7

    :catch_0
    move-exception v4

    const-string v0, "GoogleAuthUtil"

    const-string v1, "GMS remote exception "

    :try_start_1
    invoke-static {v0, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v0, Lo/ɜ;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Lo/ɜ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v8

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service with the given context."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˊ(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lo/ᐴ;->ˋ(Landroid/content/Context;)V
    :try_end_0
    .catch Lo/ᐯ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/კ; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Lo/ʈ;

    invoke-virtual {v4}, Lo/ᐯ;->ˊ()I

    move-result v1

    invoke-virtual {v4}, Lo/ᐯ;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lo/ᐯ;->ˋ()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ʈ;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v0, Lo/ɜ;

    invoke-virtual {v4}, Lo/კ;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɜ;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ˊ(Landroid/content/Intent;)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "NetworkError"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ServiceUnavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lo/ʄ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/mG;->ˎ(Ljava/lang/String;)V

    invoke-static {v2}, Lo/ʄ;->ˊ(Landroid/content/Context;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/ʄ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ʄ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lo/ᒬ;

    invoke-direct {v5}, Lo/ᒬ;-><init>()V

    sget-object v0, Lo/ʄ;->ˈ:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lo/ᒬ;->ˊ()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ra$if;->ˊ(Landroid/os/IBinder;)Lo/ra;

    move-result-object v6

    invoke-interface {v6, p1, v3}, Lo/ra;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v0, Lo/lN;->ᕀ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "booleanResult"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/ɜ;

    invoke-direct {v0, v8}, Lo/ɜ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "GoogleAuthUtil"

    const-string v1, "GMS remote exception "

    :try_start_1
    invoke-static {v0, v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v6

    new-instance v0, Lo/ɜ;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Lo/ɜ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    invoke-virtual {v2, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v9

    :goto_0
    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service with the given context."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BadAuthentication"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CaptchaRequired"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NeedPermission"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NeedsBrowser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserCancel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppDownloadRequired"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/lN;->ـ:Lo/lN;

    invoke-virtual {v0}, Lo/lN;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/lN;->ᐧ:Lo/lN;

    invoke-virtual {v0}, Lo/lN;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/lN;->ᐨ:Lo/lN;

    invoke-virtual {v0}, Lo/lN;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/lN;->ﹳ:Lo/lN;

    invoke-virtual {v0}, Lo/lN;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/lN;->ﾞ:Lo/lN;

    invoke-virtual {v0}, Lo/lN;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/lN;->ʹ:Lo/lN;

    invoke-virtual {v0}, Lo/lN;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "spatula"

    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lo/ʄ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lo/ʈ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ʡ; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lo/ʈ;->ˊ()I

    move-result v3

    invoke-static {v3, p0}, Lo/ᐴ;->ˊ(ILandroid/content/Context;)V

    new-instance v0, Lo/ʢ;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1}, Lo/ʢ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v0, Lo/ʢ;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1}, Lo/ʢ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "accountName must be provided"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/mG;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ʄ;->ˊ(Landroid/content/Context;)V

    const-string v0, "^^_account_id_^^"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lo/ʄ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
