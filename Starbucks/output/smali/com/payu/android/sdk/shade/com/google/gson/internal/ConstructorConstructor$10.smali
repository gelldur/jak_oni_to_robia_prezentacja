.class Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor$10;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method