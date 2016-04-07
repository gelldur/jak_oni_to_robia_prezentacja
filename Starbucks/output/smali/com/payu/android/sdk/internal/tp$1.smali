.class final Lcom/payu/android/sdk/internal/tp$1;
.super Lcom/payu/android/sdk/internal/tp;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tp<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 93
    iput-object p2, p0, Lcom/payu/android/sdk/internal/tp$1;->b:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/tp;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tp$1;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
