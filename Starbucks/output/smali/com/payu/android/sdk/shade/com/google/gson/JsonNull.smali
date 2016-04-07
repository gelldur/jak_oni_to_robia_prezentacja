.class public final Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;
.super Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;


# static fields
.field public static final INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method final bridge synthetic deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    move-result-object v0

    return-object v0
.end method

.method final deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;
    .locals 1

    .line 45
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 61
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
