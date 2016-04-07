.class final Lo/Aw;
.super Lo/Au$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ᐧ:C


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 452
    iput-char p2, p0, Lo/Aw;->ᐧ:C

    invoke-direct {p0, p1}, Lo/Au$If;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/Au;
    .locals 1

    .line 473
    iget-char v0, p0, Lo/Aw;->ᐧ:C

    invoke-static {v0}, Lo/Aw;->ˊ(C)Lo/Au;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Au;)Lo/Au;
    .locals 1

    .line 458
    iget-char v0, p0, Lo/Aw;->ᐧ:C

    invoke-virtual {p1, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/Au$If;->ˊ(Lo/Au;)Lo/Au;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method ˊ(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 468
    iget-char v0, p0, Lo/Aw;->ᐧ:C

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 469
    iget-char v0, p0, Lo/Aw;->ᐧ:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 470
    return-void
.end method

.method public ˋ(Lo/Au;)Lo/Au;
    .locals 1

    .line 462
    iget-char v0, p0, Lo/Aw;->ᐧ:C

    invoke-virtual {p1, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Aw;->ʿ:Lo/Au;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 454
    iget-char v0, p0, Lo/Aw;->ᐧ:C

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
