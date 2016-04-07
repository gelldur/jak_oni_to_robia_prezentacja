.class public abstract Lcom/payu/android/sdk/internal/oq;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/oq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/oq$a;

.field private b:Lcom/payu/android/sdk/internal/ou;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Lcom/payu/android/sdk/internal/oq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/oq$a;-><init>(Lcom/payu/android/sdk/internal/oq;Lcom/payu/android/sdk/internal/oq$1;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/oq;->a:Lcom/payu/android/sdk/internal/oq$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/payu/android/sdk/internal/oj;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oq;->b:Lcom/payu/android/sdk/internal/ou;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ou;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/oj;

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/ou;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oq;->b:Lcom/payu/android/sdk/internal/ou;

    if-ne p1, v0, :cond_0

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oq;->b:Lcom/payu/android/sdk/internal/ou;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oq;->b:Lcom/payu/android/sdk/internal/ou;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/oq;->a:Lcom/payu/android/sdk/internal/oq$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ou;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/internal/oq;->b:Lcom/payu/android/sdk/internal/ou;

    .line 53
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/oq;->notifyDataSetChanged()V

    .line 54
    iget-object v1, p0, Lcom/payu/android/sdk/internal/oq;->a:Lcom/payu/android/sdk/internal/oq$a;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ou;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oq;->b:Lcom/payu/android/sdk/internal/ou;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oq;->b:Lcom/payu/android/sdk/internal/ou;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ou;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/oq;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 39
    int-to-long v0, p1

    return-wide v0
.end method
