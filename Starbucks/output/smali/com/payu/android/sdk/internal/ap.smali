.class public final Lcom/payu/android/sdk/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wc;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/au;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ap;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/au;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final a(Lcom/payu/android/sdk/internal/wc$a;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/au;

    move-object v3, v0

    .line 24
    invoke-interface {v3}, Lcom/payu/android/sdk/internal/au;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v3}, Lcom/payu/android/sdk/internal/au;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcom/payu/android/sdk/internal/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/payu/android/sdk/internal/wc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
