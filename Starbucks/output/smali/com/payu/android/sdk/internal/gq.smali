.class public final Lcom/payu/android/sdk/internal/gq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/gq$a;,
        Lcom/payu/android/sdk/internal/gq$b;,
        Lcom/payu/android/sdk/internal/gq$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field public b:Lcom/payu/android/sdk/internal/gq$b;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "payMethods"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "continueUrl"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "notifyUrl"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "extOrderId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gq;->d:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gq;->e:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gq;->f:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lcom/payu/android/sdk/internal/gq;->g:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    .line 109
    iput-object p6, p0, Lcom/payu/android/sdk/internal/gq;->c:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    if-ne p0, p1, :cond_0

    .line 116
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 120
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gq;

    move-object p1, v0

    .line 124
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gq;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gq;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq;->e:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gq;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq;->f:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gq;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq;->g:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    .line 128
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gq;->b:Lcom/payu/android/sdk/internal/gq$b;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq;->b:Lcom/payu/android/sdk/internal/gq$b;

    .line 129
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/gq;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq;->c:Ljava/lang/String;

    .line 130
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

    .line 147
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gq;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gq;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gq;->f:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gq;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gq;->b:Lcom/payu/android/sdk/internal/gq$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gq;->c:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 157
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v0

    const-string v1, "mCurrencyCode"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gq;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sv$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v0

    const-string v1, "mNotifyUrl"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gq;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sv$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v0

    const-string v1, "mDescription"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gq;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sv$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v0

    const-string v1, "mExtOrderId"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gq;->g:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sv$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v0

    const-string v1, "mTotalAmount"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sv$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v0

    const-string v1, "mPaymentMethods"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gq;->b:Lcom/payu/android/sdk/internal/gq$b;

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sv$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v0

    const-string v1, "mContinueUrl"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gq;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sv$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sv$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
