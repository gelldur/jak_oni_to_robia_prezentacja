.class Lo/ἱ$ˊ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/丨;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ἱ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˊ:Lo/ἱ;


# direct methods
.method constructor <init>(Lo/ἱ;)V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object p1, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    .line 503
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 4

    .line 507
    iget-object v0, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    invoke-static {v0}, Lo/ἱ;->ˎ(Lo/ἱ;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 508
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/ڍ;->ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    invoke-static {v0}, Lo/ἱ;->ˊ(Lo/ἱ;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    invoke-static {v0}, Lo/ἱ;->ˊ(Lo/ἱ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 513
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 514
    const/4 v3, 0x0

    .line 515
    instance-of v0, v2, Lo/丨;

    if-eqz v0, :cond_2

    .line 516
    move-object v0, v2

    check-cast v0, Lo/丨;

    move-object v3, v0

    .line 518
    :cond_2
    if-eqz v3, :cond_3

    .line 519
    invoke-interface {v3, p1}, Lo/丨;->ˊ(Landroid/view/View;)V

    .line 521
    :cond_3
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 4

    .line 525
    iget-object v0, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    invoke-static {v0}, Lo/ἱ;->ˎ(Lo/ἱ;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 526
    iget-object v0, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    invoke-static {v0}, Lo/ἱ;->ˎ(Lo/ἱ;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/ڍ;->ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 527
    iget-object v0, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ἱ;->ˊ(Lo/ἱ;I)I

    .line 529
    :cond_0
    iget-object v0, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    invoke-static {v0}, Lo/ἱ;->ˋ(Lo/ἱ;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lo/ἱ$ˊ$if;->ˊ:Lo/ἱ;

    invoke-static {v0}, Lo/ἱ;->ˋ(Lo/ἱ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 532
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 533
    const/4 v3, 0x0

    .line 534
    instance-of v0, v2, Lo/丨;

    if-eqz v0, :cond_2

    .line 535
    move-object v0, v2

    check-cast v0, Lo/丨;

    move-object v3, v0

    .line 537
    :cond_2
    if-eqz v3, :cond_3

    .line 538
    invoke-interface {v3, p1}, Lo/丨;->ˋ(Landroid/view/View;)V

    .line 540
    :cond_3
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 3

    .line 544
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 545
    const/4 v2, 0x0

    .line 546
    instance-of v0, v1, Lo/丨;

    if-eqz v0, :cond_0

    .line 547
    move-object v0, v1

    check-cast v0, Lo/丨;

    move-object v2, v0

    .line 549
    :cond_0
    if-eqz v2, :cond_1

    .line 550
    invoke-interface {v2, p1}, Lo/丨;->ˎ(Landroid/view/View;)V

    .line 552
    :cond_1
    return-void
.end method
