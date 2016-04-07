.class final Lcom/payu/android/sdk/internal/tq$c$1;
.super Lcom/payu/android/sdk/internal/ue$b;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/ue$b<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq$c;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq$c;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$c$1;->a:Lcom/payu/android/sdk/internal/tq$c;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ue$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TV;TK;>;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$1;->a:Lcom/payu/android/sdk/internal/tq$c;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 585
    new-instance v0, Lcom/payu/android/sdk/internal/tq$c$1$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tq$c$1$1;-><init>(Lcom/payu/android/sdk/internal/tq$c$1;)V

    return-object v0
.end method
