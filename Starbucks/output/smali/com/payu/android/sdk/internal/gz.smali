.class public Lcom/payu/android/sdk/internal/gz;
.super Lcom/payu/android/sdk/internal/gw;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "finProductImageUrl"
    .end annotation
.end field

.field public d:Lcom/payu/android/sdk/internal/gu;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "gatewayStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gu;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/gw;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gz;->a:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gz;->b:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/payu/android/sdk/internal/gz;->c:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/payu/android/sdk/internal/gz;->d:Lcom/payu/android/sdk/internal/gu;

    .line 66
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

    .line 70
    invoke-interface {p1, p0}, Lcom/payu/android/sdk/internal/gx;->a(Lcom/payu/android/sdk/internal/gz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 76
    if-ne p0, p1, :cond_0

    .line 77
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_2
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/gw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gz;

    move-object p1, v0

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gz;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gz;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gz;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/payu/android/sdk/internal/gw;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gz;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gz;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    invoke-static {p0}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "iban"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "imageUrl"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/su$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
