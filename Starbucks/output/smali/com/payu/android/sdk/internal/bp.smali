.class final Lcom/payu/android/sdk/internal/bp;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/payu/android/sdk/internal/bn;

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/payu/android/sdk/internal/bn;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/payu/android/sdk/internal/bp;->b:Lcom/payu/android/sdk/internal/bn;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/bp;->c:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bp;->d:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 38
    instance-of v0, p1, Lcom/payu/android/sdk/internal/bp;

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/bp;

    move-object p1, v0

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/bp;->b:Lcom/payu/android/sdk/internal/bn;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/bp;->b:Lcom/payu/android/sdk/internal/bn;

    .line 41
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/bp;->b:Lcom/payu/android/sdk/internal/bn;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/bn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
