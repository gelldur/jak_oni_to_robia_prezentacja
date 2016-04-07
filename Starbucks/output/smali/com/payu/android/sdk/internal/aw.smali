.class public final Lcom/payu/android/sdk/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/au;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/aw;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "X-Merchant-App-Name"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/payu/android/sdk/internal/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/aw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
