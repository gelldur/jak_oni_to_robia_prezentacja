.class public final Lcom/payu/android/sdk/internal/ti;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/payu/android/sdk/internal/st;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 323
    const-string v0, ", "

    invoke-static {v0}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/ti;->a:Lcom/payu/android/sdk/internal/st;

    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/util/Collection<TT;>;"
        }
    .end annotation

    .line 320
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
