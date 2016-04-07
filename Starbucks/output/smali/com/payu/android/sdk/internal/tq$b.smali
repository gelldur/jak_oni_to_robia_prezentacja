.class final Lcom/payu/android/sdk/internal/tq$b;
.super Lcom/payu/android/sdk/internal/ue$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/ue$b<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/tq;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$b;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ue$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$1;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/tq$b;-><init>(Lcom/payu/android/sdk/internal/tq;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$b;->a:Lcom/payu/android/sdk/internal/tq;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 434
    new-instance v0, Lcom/payu/android/sdk/internal/tq$b$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tq$b$1;-><init>(Lcom/payu/android/sdk/internal/tq$b;)V

    return-object v0
.end method
