.class final Lcom/payu/android/sdk/internal/rv$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lcom/payu/android/sdk/internal/rv;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/rv;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    .line 77
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/rv;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$d;->a:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 133
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    move-object p1, v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    iget v2, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    iget v2, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 106
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 115
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$d;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 147
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 153
    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 71
    move-object v2, p0

    iget v0, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/rv;->a(I)V

    .line 99
    iget v0, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    .line 100
    iget v0, p0, Lcom/payu/android/sdk/internal/rv$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$d;->a:I

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    .line 102
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$d;->c:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$d;->d:Lcom/payu/android/sdk/internal/rv;

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/payu/android/sdk/internal/rv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rv$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rv$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method