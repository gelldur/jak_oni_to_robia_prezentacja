.class Lo/cu;
.super Lo/cf$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:I


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 7

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/cu;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/cu;->ˋ:Ljava/lang/String;

    iget v4, p0, Lo/cu;->ˎ:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cu;->ˊ(Lo/aj;)V

    return-void
.end method
