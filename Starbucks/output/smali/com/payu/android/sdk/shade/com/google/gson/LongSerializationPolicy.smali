.class public abstract enum Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    .line 45
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$2;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->$VALUES:[Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;
    .locals 1

    .line 27
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;
    .locals 1

    .line 27
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->$VALUES:[Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/com/google/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
.end method
