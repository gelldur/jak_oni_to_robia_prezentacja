.class abstract Lo/Bt$ˊ;
.super Lo/Am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Am<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field final ˎ:Ljava/lang/CharSequence;

.field final ˏ:Lo/Au;

.field final ᐝ:Z


# direct methods
.method protected constructor <init>(Lo/Bt;Ljava/lang/CharSequence;)V
    .locals 1

    .line 543
    invoke-direct {p0}, Lo/Am;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lo/Bt$ˊ;->ʻ:I

    .line 544
    invoke-static {p1}, Lo/Bt;->ˋ(Lo/Bt;)Lo/Au;

    move-result-object v0

    iput-object v0, p0, Lo/Bt$ˊ;->ˏ:Lo/Au;

    .line 545
    invoke-static {p1}, Lo/Bt;->ˎ(Lo/Bt;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Bt$ˊ;->ᐝ:Z

    .line 546
    invoke-static {p1}, Lo/Bt;->ˏ(Lo/Bt;)I

    move-result v0

    iput v0, p0, Lo/Bt$ˊ;->ʼ:I

    .line 547
    iput-object p2, p0, Lo/Bt$ˊ;->ˎ:Ljava/lang/CharSequence;

    .line 548
    return-void
.end method


# virtual methods
.method abstract ˊ(I)I
.end method

.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lo/Bt$ˊ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract ˋ(I)I
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 7

    .line 557
    iget v3, p0, Lo/Bt$ˊ;->ʻ:I

    .line 558
    :cond_0
    :goto_0
    iget v0, p0, Lo/Bt$ˊ;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 559
    move v4, v3

    .line 562
    iget v0, p0, Lo/Bt$ˊ;->ʻ:I

    invoke-virtual {p0, v0}, Lo/Bt$ˊ;->ˊ(I)I

    move-result v6

    .line 563
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    .line 564
    iget-object v0, p0, Lo/Bt$ˊ;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 565
    const/4 v0, -0x1

    iput v0, p0, Lo/Bt$ˊ;->ʻ:I

    goto :goto_1

    .line 567
    :cond_1
    move v5, v6

    .line 568
    invoke-virtual {p0, v6}, Lo/Bt$ˊ;->ˋ(I)I

    move-result v0

    iput v0, p0, Lo/Bt$ˊ;->ʻ:I

    .line 570
    :goto_1
    iget v0, p0, Lo/Bt$ˊ;->ʻ:I

    if-ne v0, v3, :cond_2

    .line 578
    iget v0, p0, Lo/Bt$ˊ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Bt$ˊ;->ʻ:I

    .line 579
    iget v0, p0, Lo/Bt$ˊ;->ʻ:I

    iget-object v1, p0, Lo/Bt$ˊ;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 580
    const/4 v0, -0x1

    iput v0, p0, Lo/Bt$ˊ;->ʻ:I

    goto :goto_0

    .line 585
    :cond_2
    :goto_2
    if-ge v4, v5, :cond_3

    iget-object v0, p0, Lo/Bt$ˊ;->ˏ:Lo/Au;

    iget-object v1, p0, Lo/Bt$ˊ;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 588
    :cond_3
    :goto_3
    if-le v5, v4, :cond_4

    iget-object v0, p0, Lo/Bt$ˊ;->ˏ:Lo/Au;

    iget-object v1, p0, Lo/Bt$ˊ;->ˎ:Ljava/lang/CharSequence;

    add-int/lit8 v2, v5, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 592
    :cond_4
    iget-boolean v0, p0, Lo/Bt$ˊ;->ᐝ:Z

    if-eqz v0, :cond_5

    if-ne v4, v5, :cond_5

    .line 594
    iget v3, p0, Lo/Bt$ˊ;->ʻ:I

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_5
    iget v0, p0, Lo/Bt$ˊ;->ʼ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 602
    iget-object v0, p0, Lo/Bt$ˊ;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 603
    const/4 v0, -0x1

    iput v0, p0, Lo/Bt$ˊ;->ʻ:I

    .line 605
    :goto_4
    if-le v5, v4, :cond_7

    iget-object v0, p0, Lo/Bt$ˊ;->ˏ:Lo/Au;

    iget-object v1, p0, Lo/Bt$ˊ;->ˎ:Ljava/lang/CharSequence;

    add-int/lit8 v2, v5, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 606
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 609
    :cond_6
    iget v0, p0, Lo/Bt$ˊ;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Bt$ˊ;->ʼ:I

    .line 612
    :cond_7
    iget-object v0, p0, Lo/Bt$ˊ;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 614
    :cond_8
    invoke-virtual {p0}, Lo/Bt$ˊ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
