.class Lo/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NF$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:I

.field final synthetic ˏ:Lo/NF$ˋ;

.field final synthetic ᐝ:Lo/MW$ˋ;


# direct methods
.method constructor <init>(Lo/MW$ˋ;Lo/NF$ˋ;)V
    .locals 1

    .line 594
    iput-object p1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    iput-object p2, p0, Lo/Nb;->ˏ:Lo/NF$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    const/4 v0, 0x0

    iput v0, p0, Lo/Nb;->ˊ:I

    .line 596
    const/4 v0, 0x0

    iput v0, p0, Lo/Nb;->ˋ:I

    .line 597
    const/4 v0, 0x0

    iput v0, p0, Lo/Nb;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 615
    iget-object v0, p0, Lo/Nb;->ˏ:Lo/NF$ˋ;

    invoke-interface {v0}, Lo/NF$ˋ;->ˊ()V

    .line 616
    return-void
.end method

.method public ˊ(B)V
    .locals 4

    .line 601
    iget v0, p0, Lo/Nb;->ˊ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/Nb;->ˊ:I

    .line 602
    iget v0, p0, Lo/Nb;->ˊ:I

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lo/Nb;->ˊ:I

    .line 603
    iget v0, p0, Lo/Nb;->ˋ:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/Nb;->ˋ:I

    .line 604
    :goto_0
    iget v0, p0, Lo/Nb;->ˋ:I

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    iget v1, v1, Lo/MW$if;->ᐨ:I

    if-lt v0, v1, :cond_0

    .line 605
    iget v0, p0, Lo/Nb;->ˊ:I

    iget v1, p0, Lo/Nb;->ˋ:I

    iget-object v2, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v2}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v2

    iget v2, v2, Lo/MW$if;->ᐨ:I

    sub-int/2addr v1, v2

    shr-int/2addr v0, v1

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    iget v1, v1, Lo/MW$if;->ᐧ:I

    and-int v3, v0, v1

    .line 607
    iget-object v0, p0, Lo/Nb;->ˏ:Lo/NF$ˋ;

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/MW$if;->ˊ(I)C

    move-result v1

    invoke-interface {v0, v1}, Lo/NF$ˋ;->ˊ(C)V

    .line 608
    iget v0, p0, Lo/Nb;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Nb;->ˎ:I

    .line 609
    iget v0, p0, Lo/Nb;->ˋ:I

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    iget v1, v1, Lo/MW$if;->ᐨ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Nb;->ˋ:I

    .line 610
    goto :goto_0

    .line 611
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 4

    .line 620
    iget v0, p0, Lo/Nb;->ˋ:I

    if-lez v0, :cond_0

    .line 621
    iget v0, p0, Lo/Nb;->ˊ:I

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    iget v1, v1, Lo/MW$if;->ᐨ:I

    iget v2, p0, Lo/Nb;->ˋ:I

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    iget v1, v1, Lo/MW$if;->ᐧ:I

    and-int v3, v0, v1

    .line 623
    iget-object v0, p0, Lo/Nb;->ˏ:Lo/NF$ˋ;

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/MW$if;->ˊ(I)C

    move-result v1

    invoke-interface {v0, v1}, Lo/NF$ˋ;->ˊ(C)V

    .line 624
    iget v0, p0, Lo/Nb;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Nb;->ˎ:I

    .line 625
    iget-object v0, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v0}, Lo/MW$ˋ;->ˋ(Lo/MW$ˋ;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    :goto_0
    iget v0, p0, Lo/Nb;->ˎ:I

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    iget v1, v1, Lo/MW$if;->ﹳ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lo/Nb;->ˏ:Lo/NF$ˋ;

    iget-object v1, p0, Lo/Nb;->ᐝ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˋ(Lo/MW$ˋ;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0, v1}, Lo/NF$ˋ;->ˊ(C)V

    .line 628
    iget v0, p0, Lo/Nb;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Nb;->ˎ:I

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Lo/Nb;->ˏ:Lo/NF$ˋ;

    invoke-interface {v0}, Lo/NF$ˋ;->ˋ()V

    .line 633
    return-void
.end method
