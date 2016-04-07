.class Lo/bh;
.super Lo/aZ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:I

.field final synthetic ˎ:Z


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 8

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/bh;->ˊ:Ljava/lang/String;

    iget v3, p0, Lo/bh;->ˋ:I

    iget-boolean v7, p0, Lo/bh;->ˎ:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bh;->ˊ(Lo/aj;)V

    return-void
.end method
