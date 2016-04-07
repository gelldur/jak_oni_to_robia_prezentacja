.class final Lcom/payu/android/sdk/internal/in;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/in$a;
    }
.end annotation


# instance fields
.field a:Lcom/payu/android/sdk/internal/gt;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field b:Lcom/payu/android/sdk/internal/in$a;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/gt;Lcom/payu/android/sdk/internal/in$a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/payu/android/sdk/internal/in;->a:Lcom/payu/android/sdk/internal/gt;

    .line 20
    iput-object p2, p0, Lcom/payu/android/sdk/internal/in;->b:Lcom/payu/android/sdk/internal/in$a;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/in;

    move-object p1, v0

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/in;->a:Lcom/payu/android/sdk/internal/gt;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/in;->a:Lcom/payu/android/sdk/internal/gt;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/in;->b:Lcom/payu/android/sdk/internal/in$a;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/in;->b:Lcom/payu/android/sdk/internal/in$a;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/in;->a:Lcom/payu/android/sdk/internal/gt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/in;->b:Lcom/payu/android/sdk/internal/in$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
