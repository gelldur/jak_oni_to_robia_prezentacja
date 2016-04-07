.class final enum Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$2;
.super Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 2

    .line 47
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
