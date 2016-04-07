.class final Lcom/payu/android/sdk/internal/us;
.super Lcom/payu/android/sdk/internal/tw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tw<TE;>;"
    }
.end annotation


# instance fields
.field final transient b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tw;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 116
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public final a(II)Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 67
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/payu/android/sdk/internal/sx;->a(III)V

    .line 68
    if-ne p1, p2, :cond_0

    sget-object v0, Lcom/payu/android/sdk/internal/tw;->a:Lcom/payu/android/sdk/internal/tw;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    if-ne p1, p0, :cond_0

    .line 81
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 85
    move-object p1, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/payu/android/sdk/internal/tw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 72
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 45
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(II)I

    .line 46
    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/us;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/us;->a(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/payu/android/sdk/internal/us;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
