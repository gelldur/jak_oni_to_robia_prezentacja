.class Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/sql/Timestamp;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22;

.field final synthetic val$dateTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22;

    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 524
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    move-object p1, v0

    .line 527
    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 524
    move-object v0, p2

    check-cast v0, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 532
    return-void
.end method
