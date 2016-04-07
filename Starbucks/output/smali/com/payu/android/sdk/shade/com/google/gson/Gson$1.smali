.class Lcom/payu/android/sdk/shade/com/google/gson/Gson$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/JsonDeserializationContext;


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

    .line 125
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$1;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$1;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
