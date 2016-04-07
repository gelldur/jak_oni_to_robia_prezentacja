.class public final Lcom/payu/android/sdk/internal/lu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/lq;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ls;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ls;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/lu;->a:Lcom/payu/android/sdk/internal/ls;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/payu/android/sdk/internal/lu;->a:Lcom/payu/android/sdk/internal/ls;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ls;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/internal/lu;->a:Lcom/payu/android/sdk/internal/ls;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ls;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/lu;

    move-object p1, v0

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/lu;->a:Lcom/payu/android/sdk/internal/ls;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/lu;->a:Lcom/payu/android/sdk/internal/ls;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/lu;->a:Lcom/payu/android/sdk/internal/ls;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
