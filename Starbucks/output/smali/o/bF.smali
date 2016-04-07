.class Lo/bF;
.super Lo/bC$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:I

.field final synthetic ˏ:I

.field final synthetic ᐝ:I


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 8

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/bF;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/bF;->ˋ:Ljava/lang/String;

    iget v4, p0, Lo/bF;->ˎ:I

    iget v5, p0, Lo/bF;->ˏ:I

    iget v6, p0, Lo/bF;->ᐝ:I

    iget-boolean v7, p0, Lo/bF;->ʻ:Z

    invoke-virtual/range {v0 .. v7}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bF;->ˊ(Lo/aj;)V

    return-void
.end method
