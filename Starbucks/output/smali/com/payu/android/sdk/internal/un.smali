.class final Lcom/payu/android/sdk/internal/un;
.super Lcom/payu/android/sdk/internal/tx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tx<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tx;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/payu/android/sdk/internal/un;->b:[Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lcom/payu/android/sdk/internal/un;->a:[Ljava/lang/Object;

    .line 41
    iput p4, p0, Lcom/payu/android/sdk/internal/un;->c:I

    .line 42
    iput p2, p0, Lcom/payu/android/sdk/internal/un;->d:I

    .line 43
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/internal/un;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/un;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v0, p0, Lcom/payu/android/sdk/internal/un;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method public final a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/payu/android/sdk/internal/un;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method final b_()Z
    .locals 1

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tr;->a(I)I

    move-result v2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/un;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/un;->c:I

    and-int/2addr v1, v2

    aget-object v3, v0, v1

    .line 51
    if-nez v3, :cond_1

    .line 52
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method final f()Lcom/payu/android/sdk/internal/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/payu/android/sdk/internal/ul;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/un;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/ul;-><init>(Lcom/payu/android/sdk/internal/tt;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/payu/android/sdk/internal/un;->d:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/un;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/payu/android/sdk/internal/un;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
