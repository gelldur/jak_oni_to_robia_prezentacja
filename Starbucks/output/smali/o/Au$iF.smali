.class Lo/Au$iF;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field final ᐧ:Lo/Au;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/Au;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1}, Lo/Au;-><init>(Ljava/lang/String;)V

    .line 631
    iput-object p2, p0, Lo/Au$iF;->ᐧ:Lo/Au;

    .line 632
    return-void
.end method

.method constructor <init>(Lo/Au;)V
    .locals 4

    .line 635
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Au$iF;-><init>(Ljava/lang/String;Lo/Au;)V

    .line 636
    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/CharSequence;)I
    .locals 2

    .line 651
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lo/Au$iF;->ᐧ:Lo/Au;

    invoke-virtual {v1, p1}, Lo/Au;->ʽ(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Lo/Au;
    .locals 1

    .line 664
    iget-object v0, p0, Lo/Au$iF;->ᐧ:Lo/Au;

    return-object v0
.end method

.method ˊ(Ljava/lang/String;)Lo/Au;
    .locals 2

    .line 669
    new-instance v0, Lo/Au$iF;

    iget-object v1, p0, Lo/Au$iF;->ᐧ:Lo/Au;

    invoke-direct {v0, p1, v1}, Lo/Au$iF;-><init>(Ljava/lang/String;Lo/Au;)V

    return-object v0
.end method

.method ˊ(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 657
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 658
    iget-object v0, p0, Lo/Au$iF;->ᐧ:Lo/Au;

    invoke-virtual {v0, v2}, Lo/Au;->ˊ(Ljava/util/BitSet;)V

    .line 659
    const/4 v0, 0x0

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->flip(II)V

    .line 660
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 661
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 626
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lo/Au;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 639
    iget-object v0, p0, Lo/Au$iF;->ᐧ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 643
    iget-object v0, p0, Lo/Au$iF;->ᐧ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 647
    iget-object v0, p0, Lo/Au$iF;->ᐧ:Lo/Au;

    invoke-virtual {v0, p1}, Lo/Au;->ˏ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
