.class Lo/br;
.super Lo/aZ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Z

.field final synthetic ˏ:Z


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget v2, p0, Lo/br;->ˊ:I

    iget v3, p0, Lo/br;->ˋ:I

    iget-boolean v4, p0, Lo/br;->ˎ:Z

    iget-boolean v5, p0, Lo/br;->ˏ:Z

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;IIZZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/br;->ˊ(Lo/aj;)V

    return-void
.end method
