.class public final Lcom/payu/android/sdk/internal/ql;
.super Lcom/payu/android/sdk/internal/qk;

# interfaces
.implements Lcom/payu/android/sdk/internal/qm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewConfiguration;

.field public c:Lcom/payu/android/sdk/internal/qm;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/payu/android/sdk/internal/qn;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/qk;-><init>(Landroid/widget/BaseAdapter;)V

    .line 28
    instance-of v0, p1, Lcom/payu/android/sdk/internal/qn;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BaseAdapter must implement ViewUnderViewProvider!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/ql;->a:I

    .line 33
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ql;->b:Landroid/view/ViewConfiguration;

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/qn;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ql;->e:Lcom/payu/android/sdk/internal/qn;

    .line 35
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ql;->d:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ql;->c:Lcom/payu/android/sdk/internal/qm;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ql;->c:Lcom/payu/android/sdk/internal/qm;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/qm;->a(Ljava/util/List;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ql;->c:Lcom/payu/android/sdk/internal/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ql;->c:Lcom/payu/android/sdk/internal/qm;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/qm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 46
    instance-of v0, p2, Lcom/payu/android/sdk/internal/qp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/payu/android/sdk/internal/qp;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/qp;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ql;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/qp;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p2, v0

    .line 47
    move-object v3, p2

    iget-object v0, p2, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-super {p0, p1, v0, p2}, Lcom/payu/android/sdk/internal/qk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 48
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ql;->e:Lcom/payu/android/sdk/internal/qn;

    move-object v3, p2

    iget-object v1, p2, Lcom/payu/android/sdk/internal/qp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v3, Lcom/payu/android/sdk/internal/qp;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, p1, v1, p2}, Lcom/payu/android/sdk/internal/qn;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    move-object v3, p2

    iget-object v0, p2, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, v3, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    move-object p3, p1

    move-object v3, p2

    iget-object v0, p2, Lcom/payu/android/sdk/internal/qp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qp;->b:Landroid/view/ViewGroup;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/qp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, Lcom/payu/android/sdk/internal/qp;->b:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 51
    return-object p2
.end method
