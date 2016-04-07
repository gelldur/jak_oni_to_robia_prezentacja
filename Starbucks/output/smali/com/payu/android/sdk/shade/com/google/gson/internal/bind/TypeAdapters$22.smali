.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22;
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

    .line 516
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

    .line 519
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 520
    const/4 v0, 0x0

    return-object v0

    .line 523
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object p1

    .line 524
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)V

    return-object v0
.end method
