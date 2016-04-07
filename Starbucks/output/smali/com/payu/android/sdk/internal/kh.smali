.class public final Lcom/payu/android/sdk/internal/kh;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/kh;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Landroid/app/Activity;>;I)Z"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/kh;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x103000f

    if-ne v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    const/4 v0, 0x1

    return v0

    .line 42
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
