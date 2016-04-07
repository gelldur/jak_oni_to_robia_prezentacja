.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field height:I

.field final key:Ljava/lang/Object;

.field left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 452
    iput-object p0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    iput-object p0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 453
    return-void
.end method

.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;TK;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 458
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 459
    const/4 v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 460
    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 461
    iput-object p4, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 462
    iput-object p0, p4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 463
    iput-object p0, p3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 464
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 482
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 483
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object p1, v0

    .line 484
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 487
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final first()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 503
    .line 504
    move-object v0, p0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 505
    :goto_0
    if-eqz v1, :cond_0

    .line 506
    .line 507
    move-object v0, v1

    iget-object v1, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0

    .line 509
    :cond_0
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final last()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 516
    .line 517
    move-object v0, p0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 518
    :goto_0
    if-eqz v1, :cond_0

    .line 519
    .line 520
    move-object v0, v1

    iget-object v1, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0

    .line 522
    :cond_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 476
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 477
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
