.class abstract Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field lastReturned:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;)V
    .locals 1

    .line 760
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 763
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$1;)V
    .locals 0

    .line 760
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final nextNode()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 770
    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 771
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    if-ne v2, v0, :cond_0

    .line 772
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    if-eq v0, v1, :cond_1

    .line 775
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 777
    :cond_1
    iget-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 778
    iput-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    return-object v2
.end method

.method public final remove()V
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    if-nez v0, :cond_0

    .line 783
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 787
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 788
    return-void
.end method
