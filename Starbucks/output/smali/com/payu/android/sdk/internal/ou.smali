.class public Lcom/payu/android/sdk/internal/ou;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/oj;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ou;->b:Ljava/util/List;

    .line 16
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ou;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/oj;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ou;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/util/Collection;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/oj;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ou;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method

.method public b()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ou;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ou;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ou;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ou;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ou;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 53
    return-void
.end method
