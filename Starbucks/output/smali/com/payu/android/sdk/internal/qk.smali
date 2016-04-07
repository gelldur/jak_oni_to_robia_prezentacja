.class public abstract Lcom/payu/android/sdk/internal/qk;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Landroid/widget/BaseAdapter;


# direct methods
.method protected constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    .line 33
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100
    :cond_0
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 117
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qk;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 127
    return-void
.end method
