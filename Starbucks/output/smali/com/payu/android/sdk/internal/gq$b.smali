.class public final Lcom/payu/android/sdk/internal/gq$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/internal/gq$a;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "payMethod"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/gq$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gq$b;->a:Lcom/payu/android/sdk/internal/gq$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gq$b;

    move-object p1, v0

    .line 33
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gq$b;->a:Lcom/payu/android/sdk/internal/gq$a;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq$b;->a:Lcom/payu/android/sdk/internal/gq$a;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gq$b;->a:Lcom/payu/android/sdk/internal/gq$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
