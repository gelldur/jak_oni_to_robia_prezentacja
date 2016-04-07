.class Landroid/support/v4/widget/SlidingPaneLayout$If;
.super Lo/ɻ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1296
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lo/ɻ$if;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$If;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)I
    .locals 1

    .line 1357
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;II)I
    .locals 7

    .line 1362
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v3, v0

    .line 1365
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v5, v0, v1

    .line 1368
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    sub-int v6, v5, v0

    .line 1369
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1370
    goto :goto_0

    .line 1371
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    add-int v5, v0, v1

    .line 1372
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    add-int v6, v5, v0

    .line 1373
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1375
    :goto_0
    return v4
.end method

.method public ˊ(I)V
    .locals 2

    .line 1309
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(Landroid/support/v4/widget/SlidingPaneLayout;)Lo/ɻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɻ;->ˋ()I

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/view/View;)V

    .line 1312
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ(Landroid/view/View;)V

    .line 1313
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    goto :goto_0

    .line 1315
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(Landroid/view/View;)V

    .line 1316
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    .line 1319
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Landroid/view/View;FF)V
    .locals 6

    .line 1335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v2, v0

    .line 1338
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1339
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget v1, v2, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    add-int v4, v0, v1

    .line 1340
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1341
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    add-int/2addr v4, v0

    .line 1343
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1344
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int v3, v0, v5

    .line 1345
    goto :goto_0

    .line 1346
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v2, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    add-int v3, v0, v1

    .line 1347
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1348
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1351
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(Landroid/support/v4/widget/SlidingPaneLayout;)Lo/ɻ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lo/ɻ;->ˊ(II)Z

    .line 1352
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1353
    return-void
.end method

.method public ˊ(Landroid/view/View;IIII)V
    .locals 1

    .line 1329
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/support/v4/widget/SlidingPaneLayout;I)V

    .line 1330
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1331
    return-void
.end method

.method public ˊ(Landroid/view/View;I)Z
    .locals 1

    .line 1300
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x0

    return v0

    .line 1304
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˋ:Z

    return v0
.end method

.method public ˋ(Landroid/view/View;II)I
    .locals 1

    .line 1382
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public ˋ(II)V
    .locals 2

    .line 1387
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(Landroid/support/v4/widget/SlidingPaneLayout;)Lo/ɻ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/ɻ;->ˊ(Landroid/view/View;I)V

    .line 1388
    return-void
.end method

.method public ˋ(Landroid/view/View;I)V
    .locals 1

    .line 1324
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ()V

    .line 1325
    return-void
.end method
