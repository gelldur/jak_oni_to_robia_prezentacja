.class Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet$1;
.super Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap<TK;TV;>.LinkedTreeMapIterator<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;)V
    .locals 2

    .line 832
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;

    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet$1;->nextNode()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method
