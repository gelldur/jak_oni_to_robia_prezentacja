.class public final Lcom/payu/android/sdk/internal/ah;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ah;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/ah;

    move-object p1, v0

    .line 25
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ah;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ah;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ah;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
