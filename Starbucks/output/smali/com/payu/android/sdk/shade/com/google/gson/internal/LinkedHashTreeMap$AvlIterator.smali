.class Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AvlIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private stackTop:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 636
    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 637
    if-nez v1, :cond_0

    .line 638
    const/4 v0, 0x0

    return-object v0

    .line 640
    .line 641
    :cond_0
    move-object v2, v1

    iget-object v1, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 642
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 643
    iget-object v3, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    :goto_0
    if-eqz v3, :cond_1

    .line 644
    iput-object v1, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 645
    move-object v1, v3

    .line 643
    iget-object v3, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 647
    :cond_1
    iput-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 648
    return-object v2
.end method

.method reset(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;)V"
        }
    .end annotation

    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_0
    if-eqz p1, :cond_0

    .line 629
    iput-object v1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 630
    move-object v1, p1

    .line 628
    iget-object p1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 632
    :cond_0
    iput-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 633
    return-void
.end method
