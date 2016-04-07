.class public abstract Lcom/payu/android/sdk/internal/tt$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lcom/payu/android/sdk/internal/tt$b<TE;>;"
        }
    .end annotation

    .line 300
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/tt$b;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;

    goto :goto_0

    .line 303
    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lcom/payu/android/sdk/internal/tt$b<TE;>;"
        }
    .end annotation

    .line 262
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 263
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/internal/tt$b;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lcom/payu/android/sdk/internal/tt$b<TE;>;"
        }
    .end annotation
.end method
