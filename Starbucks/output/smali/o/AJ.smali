.class final Lo/AJ;
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

    .line 416
    iput-char p2, p0, Lo/AJ;->ᐧ:C

    invoke-direct {p0, p1}, Lo/Au$If;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 422
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lo/AJ;->ᐧ:C

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Au;
    .locals 1

    .line 434
    iget-char v0, p0, Lo/AJ;->ᐧ:C

    invoke-static {v0}, Lo/AJ;->ˋ(C)Lo/Au;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Au;)Lo/Au;
    .locals 1

    .line 426
    iget-char v0, p0, Lo/AJ;->ᐧ:C

    invoke-virtual {p1, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/AJ;->ˈ:Lo/Au;

    :goto_0
    return-object v0
.end method

.method ˊ(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 440
    iget-char v0, p0, Lo/AJ;->ᐧ:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 441
    return-void
.end method

.method public ˋ(Lo/Au;)Lo/Au;
    .locals 1

    .line 430
    iget-char v0, p0, Lo/AJ;->ᐧ:C

    invoke-virtual {p1, v0}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/Au$If;->ˋ(Lo/Au;)Lo/Au;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 418
    iget-char v0, p0, Lo/AJ;->ᐧ:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
