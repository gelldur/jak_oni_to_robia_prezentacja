.class public Lo/ᵑ;
.super Lo/כ;
.source ""


# instance fields
.field private final ʼ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/כ;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lo/ᵑ;->ʼ:Landroid/widget/ListView;

    .line 33
    return-void
.end method


# virtual methods
.method public ʻ(I)Z
    .locals 8

    .line 60
    iget-object v2, p0, Lo/ᵑ;->ʼ:Landroid/widget/ListView;

    .line 61
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 67
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 68
    add-int v6, v5, v4

    .line 70
    if-lez p1, :cond_2

    .line 72
    if-lt v6, v3, :cond_5

    .line 73
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 75
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_1
    goto :goto_0

    .line 78
    :cond_2
    if-gez p1, :cond_4

    .line 80
    if-gtz v5, :cond_5

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_3

    .line 83
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_3
    goto :goto_0

    .line 89
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(II)V
    .locals 5

    .line 37
    iget-object v1, p0, Lo/ᵑ;->ʼ:Landroid/widget/ListView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 39
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 40
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v4, v0, p2

    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 50
    return-void
.end method

.method public ᐝ(I)Z
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method
