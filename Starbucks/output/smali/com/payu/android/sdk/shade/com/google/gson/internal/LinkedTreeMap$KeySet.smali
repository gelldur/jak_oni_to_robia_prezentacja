.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->clear()V

    .line 615
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 598
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet$1;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
