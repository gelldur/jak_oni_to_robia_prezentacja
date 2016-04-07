.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$27;->val$type:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$27;->val$typeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$27;->val$type:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$27;->val$typeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
