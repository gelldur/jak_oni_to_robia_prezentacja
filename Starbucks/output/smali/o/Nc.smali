.class Lo/Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NF$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/NF$If;

.field final synthetic ʼ:Lo/MW$ˋ;

.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:Z

.field final ᐝ:Lo/Au;


# direct methods
.method constructor <init>(Lo/MW$ˋ;Lo/NF$If;)V
    .locals 1

    .line 645
    iput-object p1, p0, Lo/Nc;->ʼ:Lo/MW$ˋ;

    iput-object p2, p0, Lo/Nc;->ʻ:Lo/NF$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    const/4 v0, 0x0

    iput v0, p0, Lo/Nc;->ˊ:I

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Lo/Nc;->ˋ:I

    .line 648
    const/4 v0, 0x0

    iput v0, p0, Lo/Nc;->ˎ:I

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Nc;->ˏ:Z

    .line 650
    iget-object v0, p0, Lo/Nc;->ʼ:Lo/MW$ˋ;

    invoke-virtual {v0}, Lo/MW$ˋ;->ˊ()Lo/Au;

    move-result-object v0

    iput-object v0, p0, Lo/Nc;->ᐝ:Lo/Au;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 7

    .line 655
    :goto_0
    iget-object v0, p0, Lo/Nc;->ʻ:Lo/NF$If;

    invoke-interface {v0}, Lo/NF$If;->ˊ()I

    move-result v3

    .line 656
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 657
    iget-boolean v0, p0, Lo/Nc;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Nc;->ʼ:Lo/MW$ˋ;

    invoke-static {v0}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v0

    iget v1, p0, Lo/Nc;->ˎ:I

    invoke-virtual {v0, v1}, Lo/MW$if;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lo/MW$ˊ;

    iget v4, p0, Lo/Nc;->ˎ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MW$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 662
    :cond_1
    iget v0, p0, Lo/Nc;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Nc;->ˎ:I

    .line 663
    int-to-char v4, v3

    .line 664
    iget-object v0, p0, Lo/Nc;->ᐝ:Lo/Au;

    invoke-virtual {v0, v4}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 665
    iget-boolean v0, p0, Lo/Nc;->ˏ:Z

    if-nez v0, :cond_3

    iget v0, p0, Lo/Nc;->ˎ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/Nc;->ʼ:Lo/MW$ˋ;

    invoke-static {v0}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v0

    iget v1, p0, Lo/Nc;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo/MW$if;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 667
    :cond_2
    new-instance v0, Lo/MW$ˊ;

    iget v5, p0, Lo/Nc;->ˎ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Padding cannot start at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MW$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Nc;->ˏ:Z

    goto/16 :goto_1

    .line 670
    :cond_4
    iget-boolean v0, p0, Lo/Nc;->ˏ:Z

    if-eqz v0, :cond_5

    .line 671
    new-instance v0, Lo/MW$ˊ;

    move v5, v4

    iget v6, p0, Lo/Nc;->ˎ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected padding character but found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MW$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_5
    iget v0, p0, Lo/Nc;->ˊ:I

    iget-object v1, p0, Lo/Nc;->ʼ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    iget v1, v1, Lo/MW$if;->ᐨ:I

    shl-int/2addr v0, v1

    iput v0, p0, Lo/Nc;->ˊ:I

    .line 675
    iget v0, p0, Lo/Nc;->ˊ:I

    iget-object v1, p0, Lo/Nc;->ʼ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/MW$if;->ˏ(C)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lo/Nc;->ˊ:I

    .line 676
    iget v0, p0, Lo/Nc;->ˋ:I

    iget-object v1, p0, Lo/Nc;->ʼ:Lo/MW$ˋ;

    invoke-static {v1}, Lo/MW$ˋ;->ˊ(Lo/MW$ˋ;)Lo/MW$if;

    move-result-object v1

    iget v1, v1, Lo/MW$if;->ᐨ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/Nc;->ˋ:I

    .line 678
    iget v0, p0, Lo/Nc;->ˋ:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 679
    iget v0, p0, Lo/Nc;->ˋ:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lo/Nc;->ˋ:I

    .line 680
    iget v0, p0, Lo/Nc;->ˊ:I

    iget v1, p0, Lo/Nc;->ˋ:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 683
    :cond_6
    :goto_1
    goto/16 :goto_0
.end method

.method public ˋ()V
    .locals 1

    .line 688
    iget-object v0, p0, Lo/Nc;->ʻ:Lo/NF$If;

    invoke-interface {v0}, Lo/NF$If;->ˋ()V

    .line 689
    return-void
.end method
