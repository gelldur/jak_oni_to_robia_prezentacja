.class Lcom/payu/android/sdk/shade/com/google/gson/Gson$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/JsonSerializationContext;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$2;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$2;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$2;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
