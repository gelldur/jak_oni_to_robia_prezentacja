.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/sql/Date;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;


# instance fields
.field private final format:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/sql/Date;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/sql/Date;
    .locals 4

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 57
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 38
    move-object v0, p2

    check-cast v0, Ljava/sql/Date;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/sql/Date;)V

    return-void
.end method

.method public final declared-synchronized write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/sql/Date;)V
    .locals 1

    monitor-enter p0

    .line 65
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
