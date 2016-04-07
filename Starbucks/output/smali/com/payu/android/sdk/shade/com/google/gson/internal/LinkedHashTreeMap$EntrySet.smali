.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->clear()V

    .line 823
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 805
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 797
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet$1;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 809
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 810
    const/4 v0, 0x0

    return v0

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p1

    .line 814
    if-nez p1, :cond_1

    .line 815
    const/4 v0, 0x0

    return v0

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 818
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->size:I

    return v0
.end method
