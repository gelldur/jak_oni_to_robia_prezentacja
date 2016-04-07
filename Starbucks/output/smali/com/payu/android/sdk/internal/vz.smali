.class abstract Lcom/payu/android/sdk/internal/vz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/vz$b;,
        Lcom/payu/android/sdk/internal/vz$a;,
        Lcom/payu/android/sdk/internal/vz$c;
    }
.end annotation


# static fields
.field static final a:Z

.field private static final b:Lcom/payu/android/sdk/internal/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->h()Lcom/payu/android/sdk/internal/vz;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/vz;->b:Lcom/payu/android/sdk/internal/vz;

    .line 40
    invoke-static {}, Lcom/payu/android/sdk/internal/vz;->i()Z

    move-result v0

    sput-boolean v0, Lcom/payu/android/sdk/internal/vz;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-void
.end method

.method static a()Lcom/payu/android/sdk/internal/vz;
    .locals 1

    .line 43
    sget-object v0, Lcom/payu/android/sdk/internal/vz;->b:Lcom/payu/android/sdk/internal/vz;

    return-object v0
.end method

.method static g()Z
    .locals 1

    .line 172
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v0, 0x1

    return v0

    .line 174
    .line 176
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h()Lcom/payu/android/sdk/internal/vz;
    .locals 2

    .line 48
    const-string v0, "android.os.Build"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/payu/android/sdk/internal/vz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/vz$a;-><init>(Lcom/payu/android/sdk/internal/vz$1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :cond_0
    nop

    .line 52
    .line 55
    :catch_0
    const-string v0, "com.google.appengine.runtime.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/payu/android/sdk/internal/vz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/vz$b;-><init>(Lcom/payu/android/sdk/internal/vz$1;)V

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/vz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/vz$c;-><init>(Lcom/payu/android/sdk/internal/vz$1;)V

    return-object v0
.end method

.method private static i()Z
    .locals 1

    .line 191
    const-string v0, "rx.Observable"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    const/4 v0, 0x1

    return v0

    .line 193
    .line 195
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method abstract b()Lcom/payu/android/sdk/internal/wx;
.end method

.method abstract c()Lcom/payu/android/sdk/internal/wq$a;
.end method

.method abstract d()Ljava/util/concurrent/Executor;
.end method

.method abstract e()Ljava/util/concurrent/Executor;
.end method

.method abstract f()Lcom/payu/android/sdk/internal/wf$b;
.end method
