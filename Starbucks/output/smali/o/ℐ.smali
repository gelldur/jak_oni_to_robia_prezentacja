.class public final Lo/ℐ;
.super Landroid/view/ViewGroup;


# instance fields
.field private final ˊ:Lo/hj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/hj;

    invoke-direct {v0, p0}, Lo/hj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo/hj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lo/hj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo/hj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lo/hj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ℐ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v0, p4, p2

    sub-int/2addr v0, v3

    div-int/lit8 v5, v0, 0x2

    sub-int v0, p5, p3

    sub-int/2addr v0, v4

    div-int/lit8 v6, v0, 0x2

    add-int v0, v5, v3

    add-int v1, v6, v4

    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ℐ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lo/ℐ;->ˎ()Lo/ṿ;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v4, p1, p2}, Lo/ℐ;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lo/ℐ;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ṿ;->ˋ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5, v6}, Lo/ṿ;->ˊ(Landroid/content/Context;)I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/ℐ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lo/ℐ;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ℐ;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lo/ḽ;)V
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0, p1}, Lo/hj;->ˊ(Lo/ḽ;)V

    return-void
.end method

.method public varargs setAdSizes([Lo/ṿ;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0, p1}, Lo/hj;->ˋ([Lo/ṿ;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0, p1}, Lo/hj;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lo/ἵ;)V
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0, p1}, Lo/hj;->ˊ(Lo/ἵ;)V

    return-void
.end method

.method public ʻ()Lo/ἵ;
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ʻ()Lo/ἵ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ʽ()V

    return-void
.end method

.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ͺ()V

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ˊ()V

    return-void
.end method

.method public ˊ(Lo/ῖ;)V
    .locals 2

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {p1}, Lo/ῖ;->ʽ()Lo/hi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hj;->ˊ(Lo/hi;)V

    return-void
.end method

.method public ˋ()Lo/ḽ;
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ˋ()Lo/ḽ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ṿ;
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ˎ()Lo/ṿ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()[Lo/ṿ;
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ˏ()[Lo/ṿ;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()V
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ι()V

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ℐ;->ˊ:Lo/hj;

    invoke-virtual {v0}, Lo/hj;->ʾ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
