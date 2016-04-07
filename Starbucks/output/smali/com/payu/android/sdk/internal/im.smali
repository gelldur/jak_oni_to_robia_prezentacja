.class public final Lcom/payu/android/sdk/internal/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/hc;)Lcom/payu/android/sdk/internal/hd;
    .locals 3

    .line 18
    iget-object v0, p1, Lcom/payu/android/sdk/internal/hc;->a:Ljava/lang/String;

    const-string v1, "notexist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/hd;

    const-string v1, "user.error.not.exist"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/payu/android/sdk/internal/hd;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/hc;->a:Ljava/lang/String;

    const-string v1, "resetlimit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/payu/android/sdk/internal/hd;

    const-string v1, "password.reset.limit.exceed"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/payu/android/sdk/internal/hd;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/hd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/hd;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;
    .locals 3

    .line 12
    new-instance v0, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;

    const-string v1, "user@shop.pl"

    const-string v2, "1234"

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
