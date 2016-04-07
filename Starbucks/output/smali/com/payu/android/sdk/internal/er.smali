.class public Lcom/payu/android/sdk/internal/er;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/payu/android/sdk/internal/gt;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "storageApproved"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/gt;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/er;->a:Lcom/payu/android/sdk/internal/gt;

    .line 16
    iput-boolean p2, p0, Lcom/payu/android/sdk/internal/er;->b:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/payu/android/sdk/internal/er;

    if-eqz v0, :cond_2

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/er;

    move-object p1, v0

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/er;->a:Lcom/payu/android/sdk/internal/gt;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/er;->a:Lcom/payu/android/sdk/internal/gt;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/er;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p1, Lcom/payu/android/sdk/internal/er;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/er;->a:Lcom/payu/android/sdk/internal/gt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/payu/android/sdk/internal/er;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
