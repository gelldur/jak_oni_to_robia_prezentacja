.class public Lcom/payu/android/sdk/internal/jc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/payu/android/sdk/internal/jc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/jc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static b()Z
    .locals 2

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    goto :goto_0

    .line 53
    .line 54
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/jc;->a:Ljava/lang/String;

    .line 57
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 26
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/payu/android/sdk/internal/jc;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/payu/android/sdk/internal/jc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lcom/payu/android/sdk/internal/jc;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_2
    new-instance v0, Lcom/payu/android/sdk/internal/jb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/jb;-><init>()V

    sget-object v0, Lcom/payu/android/sdk/internal/jb$a;->CHECK_SU_BINARY:Lcom/payu/android/sdk/internal/jb$a;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/jb;->a(Lcom/payu/android/sdk/internal/jb$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lcom/payu/android/sdk/internal/jc;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
