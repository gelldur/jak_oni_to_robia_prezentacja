.class final enum Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$1;
.super Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 36
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
