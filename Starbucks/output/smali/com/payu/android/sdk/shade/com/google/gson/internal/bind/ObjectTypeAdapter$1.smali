.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken<TT;>;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ObjectTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ObjectTypeAdapter$1;)V

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
