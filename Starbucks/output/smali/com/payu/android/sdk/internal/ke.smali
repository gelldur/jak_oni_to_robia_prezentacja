.class public final Lcom/payu/android/sdk/internal/ke;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ke;->a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ke;->a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ke;->a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Ljava/lang/String;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ke;->a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
