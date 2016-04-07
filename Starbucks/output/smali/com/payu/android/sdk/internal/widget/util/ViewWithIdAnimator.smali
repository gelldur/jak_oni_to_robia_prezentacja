.class public Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;
.super Landroid/widget/ViewAnimator;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private findChildIndexForId(I)I
    .locals 5

    .line 28
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 30
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 31
    return v3

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No direct child with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDisplayedChildView()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setDisplayedChildId(I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->findChildIndexForId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->setDisplayedChild(I)V

    .line 20
    return-void
.end method
