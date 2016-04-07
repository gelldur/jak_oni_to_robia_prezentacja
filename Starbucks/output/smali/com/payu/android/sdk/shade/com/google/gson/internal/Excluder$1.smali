.class Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

.field final synthetic val$gson:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;ZZLcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->val$gson:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    iput-object p5, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->val$type:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 141
    iget-object v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    .line 142
    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->val$gson:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->val$type:Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->getDelegateAdapter(Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;Lcom/payu/android/sdk/shade/com/google/gson/reflect/TypeToken;)Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    return-object v0
.end method


# virtual methods
.method public read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)TT;"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->skipValue()V

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->delegate()Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;TT;)V"
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->nullValue()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 135
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Excluder$1;->delegate()Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    return-void
.end method
