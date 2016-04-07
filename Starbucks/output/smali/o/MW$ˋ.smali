.class final Lo/MW$ˋ;
.super Lo/MW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/MW$if;

.field private final ˋ:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private transient ˎ:Lo/MW;

.field private transient ˏ:Lo/MW;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 571
    new-instance v0, Lo/MW$if;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/MW$if;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lo/MW$ˋ;-><init>(Lo/MW$if;Ljava/lang/Character;)V

    .line 572
    return-void
.end method

.method constructor <init>(Lo/MW$if;Ljava/lang/Character;)V
    .locals 4
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 574
    invoke-direct {p0}, Lo/MW;-><init>()V

    .line 575
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MW$if;

    iput-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    .line 576
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lo/MW$if;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iput-object p2, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    .line 579
    return-void
.end method

.method static synthetic ˊ(Lo/MW$ˋ;)Lo/MW$if;
    .locals 1

    .line 563
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    return-object v0
.end method

.method static synthetic ˋ(Lo/MW$ˋ;)Ljava/lang/Character;
    .locals 1

    .line 563
    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BaseEncoding."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    invoke-virtual {v0}, Lo/MW$if;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    iget v0, v0, Lo/MW$if;->ᐨ:I

    const/16 v1, 0x8

    rem-int v0, v1, v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    if-nez v0, :cond_0

    .line 747
    const-string v0, ".omitPadding()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 749
    :cond_0
    const-string v0, ".withPadChar("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ(I)I
    .locals 3

    .line 588
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    iget v0, v0, Lo/MW$if;->ﹳ:I

    iget-object v1, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    iget v1, v1, Lo/MW$if;->ﾞ:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lo/Od;->ˊ(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method ˊ()Lo/Au;
    .locals 1

    .line 583
    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    if-nez v0, :cond_0

    sget-object v0, Lo/Au;->ˈ:Lo/Au;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lo/Au;->ˊ(C)Lo/Au;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(C)Lo/MW;
    .locals 3

    .line 700
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    iget v0, v0, Lo/MW$if;->ᐨ:I

    const/16 v1, 0x8

    rem-int v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_1

    .line 702
    :cond_0
    return-object p0

    .line 704
    :cond_1
    new-instance v0, Lo/MW$ˋ;

    iget-object v1, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/MW$ˋ;-><init>(Lo/MW$if;Ljava/lang/Character;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;I)Lo/MW;
    .locals 2

    .line 710
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-virtual {p0}, Lo/MW$ˋ;->ˊ()Lo/Au;

    move-result-object v0

    iget-object v1, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    invoke-virtual {v0, v1}, Lo/Au;->ˋ(Lo/Au;)Lo/Au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Au;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Separator cannot contain alphabet or padding characters"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 713
    new-instance v0, Lo/MW$If;

    invoke-direct {v0, p0, p1, p2}, Lo/MW$If;-><init>(Lo/MW;Ljava/lang/String;I)V

    return-object v0
.end method

.method ˊ(Lo/NF$If;)Lo/NF$if;
    .locals 1

    .line 644
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v0, Lo/Nc;

    invoke-direct {v0, p0, p1}, Lo/Nc;-><init>(Lo/MW$ˋ;Lo/NF$If;)V

    return-object v0
.end method

.method ˊ(Lo/NF$ˋ;)Lo/NF$ˊ;
    .locals 1

    .line 593
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    new-instance v0, Lo/Nb;

    invoke-direct {v0, p0, p1}, Lo/Nb;-><init>(Lo/MW$ˋ;Lo/NF$ˋ;)V

    return-object v0
.end method

.method ˋ(I)I
    .locals 4

    .line 639
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    iget v0, v0, Lo/MW$if;->ᐨ:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public ˋ()Lo/MW;
    .locals 3

    .line 695
    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/MW$ˋ;

    iget-object v1, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/MW$ˋ;-><init>(Lo/MW$if;Ljava/lang/Character;)V

    :goto_0
    return-object v0
.end method

.method public ˎ()Lo/MW;
    .locals 3

    .line 721
    iget-object v1, p0, Lo/MW$ˋ;->ˎ:Lo/MW;

    .line 722
    if-nez v1, :cond_1

    .line 723
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    invoke-virtual {v0}, Lo/MW$if;->ˏ()Lo/MW$if;

    move-result-object v2

    .line 724
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    if-ne v2, v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/MW$ˋ;

    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    invoke-direct {v1, v2, v0}, Lo/MW$ˋ;-><init>(Lo/MW$if;Ljava/lang/Character;)V

    :goto_0
    iput-object v1, p0, Lo/MW$ˋ;->ˎ:Lo/MW;

    .line 727
    :cond_1
    return-object v1
.end method

.method public ˏ()Lo/MW;
    .locals 3

    .line 732
    iget-object v1, p0, Lo/MW$ˋ;->ˏ:Lo/MW;

    .line 733
    if-nez v1, :cond_1

    .line 734
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    invoke-virtual {v0}, Lo/MW$if;->ᐝ()Lo/MW$if;

    move-result-object v2

    .line 735
    iget-object v0, p0, Lo/MW$ˋ;->ˊ:Lo/MW$if;

    if-ne v2, v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/MW$ˋ;

    iget-object v0, p0, Lo/MW$ˋ;->ˋ:Ljava/lang/Character;

    invoke-direct {v1, v2, v0}, Lo/MW$ˋ;-><init>(Lo/MW$if;Ljava/lang/Character;)V

    :goto_0
    iput-object v1, p0, Lo/MW$ˋ;->ˏ:Lo/MW;

    .line 738
    :cond_1
    return-object v1
.end method
