.class public final Lcom/payu/android/sdk/internal/wr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/wr;

    move-object p1, v0

    .line 42
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
