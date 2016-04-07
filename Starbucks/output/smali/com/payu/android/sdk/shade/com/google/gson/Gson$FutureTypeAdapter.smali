.class Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 878
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)TT;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDelegate(Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;)V"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 885
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    .line 886
    return-void
.end method

.method public write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;TT;)V"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 897
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 900
    return-void
.end method
