.class public final Lcom/payu/android/sdk/internal/ct;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/payu/android/sdk/internal/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/co;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ct;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ct;->b:Lcom/payu/android/sdk/internal/co;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ct;->b:Lcom/payu/android/sdk/internal/co;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/co;->b()Lcom/payu/android/sdk/internal/co$a;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/co$a;->UNLOCKED:Lcom/payu/android/sdk/internal/co$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ct;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.credentials.UNLOCK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.android.credentials.UNLOCK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    :goto_0
    const/16 v0, 0x63

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    return v0

    .line 56
    .line 57
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
