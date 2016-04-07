.class public final Lcom/payu/android/sdk/internal/pz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ps;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/payu/android/sdk/internal/pz;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/lq;>;"
        }
    .end annotation

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/payu/android/sdk/internal/lq;

    new-instance v1, Lcom/payu/android/sdk/internal/lo;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/pz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/lo;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/payu/android/sdk/internal/lq;
    .locals 4

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/lu;

    new-instance v1, Lcom/payu/android/sdk/internal/ls;

    const-string v2, "statusCode"

    const-string v3, "WARNING_CONTINUE_CVV"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/ls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lu;-><init>(Lcom/payu/android/sdk/internal/ls;)V

    return-object v0
.end method

.method public final c()Lcom/payu/android/sdk/internal/lq;
    .locals 4

    .line 36
    new-instance v0, Lcom/payu/android/sdk/internal/lu;

    new-instance v1, Lcom/payu/android/sdk/internal/ls;

    const-string v2, "statusCode"

    const-string v3, "ERROR_INTERNAL"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/ls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lu;-><init>(Lcom/payu/android/sdk/internal/ls;)V

    return-object v0
.end method

.method public final synthetic d()Lcom/payu/android/sdk/internal/lq;
    .locals 4

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/lu;

    new-instance v1, Lcom/payu/android/sdk/internal/ls;

    const-string v2, "statusCode"

    const-string v3, "SUCCESS"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/ls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lu;-><init>(Lcom/payu/android/sdk/internal/ls;)V

    return-object v0
.end method
