.class public abstract Lcom/payu/android/sdk/internal/tp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p0, p0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    .line 81
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TE;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;)Lcom/payu/android/sdk/internal/tp<TE;>;"
        }
    .end annotation

    .line 92
    instance-of v0, p0, Lcom/payu/android/sdk/internal/tp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/payu/android/sdk/internal/tp;

    return-object v0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/tp$1;

    invoke-direct {v0, p0, p0}, Lcom/payu/android/sdk/internal/tp$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/ss<-TE;TT;>;)Lcom/payu/android/sdk/internal/tp<TT;>;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    move-object v1, p1

    move-object p1, v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/payu/android/sdk/internal/ub$5;

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/ub$5;-><init>(Ljava/lang/Iterable;Lcom/payu/android/sdk/internal/ss;)V

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sy<-TE;>;)Lcom/payu/android/sdk/internal/tp<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    move-object v1, p1

    move-object p1, v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/payu/android/sdk/internal/ub$3;

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/ub$3;-><init>(Ljava/lang/Iterable;Lcom/payu/android/sdk/internal/sy;)V

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->b(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
