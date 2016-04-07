.class public final Lcom/payu/android/sdk/internal/gt;
.super Lcom/payu/android/sdk/internal/gw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/gt$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "cardNumberMasked"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "brandImageUrl"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/gw;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gt;->a:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gt;->b:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/payu/android/sdk/internal/gt;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gt$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/payu/android/sdk/internal/gt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/gx<TT;>;)TT;"
        }
    .end annotation

    .line 58
    invoke-interface {p1, p0}, Lcom/payu/android/sdk/internal/gx;->a(Lcom/payu/android/sdk/internal/gt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/gw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gt;

    move-object p1, v0

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gt;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gt;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/payu/android/sdk/internal/gw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gt;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gt;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-static {p0}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "number"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/su$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
