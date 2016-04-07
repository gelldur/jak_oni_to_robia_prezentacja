.class public Lcom/payu/android/sdk/internal/gv;
.super Lcom/payu/android/sdk/internal/gw;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "brandImageUrl"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private d:Lcom/payu/android/sdk/internal/gu;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "gatewayStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gu;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/gw;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p4, p0, Lcom/payu/android/sdk/internal/gv;->d:Lcom/payu/android/sdk/internal/gu;

    .line 57
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gv;->b:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gv;->a:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gv;->c:Ljava/lang/String;

    .line 60
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

    .line 64
    invoke-interface {p1, p0}, Lcom/payu/android/sdk/internal/gx;->a(Lcom/payu/android/sdk/internal/gv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gv;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 85
    sget-object v0, Lcom/payu/android/sdk/internal/gu;->ACTIVE:Lcom/payu/android/sdk/internal/gu;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gv;->d:Lcom/payu/android/sdk/internal/gu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    invoke-static {p0}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "mLogoUrl"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gv;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "mBankName"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gv;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "mToken"

    .line 93
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/gv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/su$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
