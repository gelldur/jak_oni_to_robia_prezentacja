.class Lo/bc;
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
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/bc;->ˊ:Ljava/lang/String;

    iget v3, p0, Lo/bc;->ˋ:I

    iget-boolean v5, p0, Lo/bc;->ˎ:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˎ(Lo/ᒯ$ˋ;Ljava/lang/String;IZZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bc;->ˊ(Lo/aj;)V

    return-void
.end method
