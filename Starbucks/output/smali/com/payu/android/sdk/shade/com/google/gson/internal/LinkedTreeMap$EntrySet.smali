.class Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->clear()V

    .line 589
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 571
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 563
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet$1;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 575
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    return v0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1

    .line 580
    if-nez p1, :cond_1

    .line 581
    const/4 v0, 0x0

    return v0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 584
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
