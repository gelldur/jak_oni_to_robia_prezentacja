.class Lo/Ȋ$if;
.super Landroid/database/DataSetObserver;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$ˎ;
.implements Landroid/support/v4/view/ViewPager$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ȋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ȋ;

.field private ˋ:I


# direct methods
.method private constructor <init>(Lo/Ȋ;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ȋ;Lo/Ȋ$1;)V
    .locals 0

    .line 470
    invoke-direct {p0, p1}, Lo/Ȋ$if;-><init>(Lo/Ȋ;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 506
    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v1, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v1, v1, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->ˎ()I

    move-result v1

    iget-object v2, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v2, v2, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->ˋ()Lo/Ɨ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ȋ;->ˊ(ILo/Ɨ;)V

    .line 508
    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    invoke-static {v0}, Lo/Ȋ;->ˊ(Lo/Ȋ;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    invoke-static {v0}, Lo/Ȋ;->ˊ(Lo/Ȋ;)F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 509
    :goto_0
    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v1, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v1, v1, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lo/Ȋ;->ˊ(IFZ)V

    .line 510
    return-void
.end method

.method public ˊ(I)V
    .locals 4

    .line 485
    iget v0, p0, Lo/Ȋ$if;->ˋ:I

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v1, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v1, v1, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->ˎ()I

    move-result v1

    iget-object v2, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v2, v2, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->ˋ()Lo/Ɨ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ȋ;->ˊ(ILo/Ɨ;)V

    .line 489
    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    invoke-static {v0}, Lo/Ȋ;->ˊ(Lo/Ȋ;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    invoke-static {v0}, Lo/Ȋ;->ˊ(Lo/Ȋ;)F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 490
    :goto_0
    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v1, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    iget-object v1, v1, Lo/Ȋ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lo/Ȋ;->ˊ(IFZ)V

    .line 492
    :cond_1
    return-void
.end method

.method public ˊ(IFI)V
    .locals 2

    .line 476
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 478
    add-int/lit8 p1, p1, 0x1

    .line 480
    :cond_0
    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo/Ȋ;->ˊ(IFZ)V

    .line 481
    return-void
.end method

.method public ˊ(Lo/Ɨ;Lo/Ɨ;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lo/Ȋ$if;->ˊ:Lo/Ȋ;

    invoke-virtual {v0, p1, p2}, Lo/Ȋ;->ˊ(Lo/Ɨ;Lo/Ɨ;)V

    .line 502
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .line 496
    iput p1, p0, Lo/Ȋ$if;->ˋ:I

    .line 497
    return-void
.end method
