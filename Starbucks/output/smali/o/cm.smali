.class Lo/cm;
.super Lo/cf$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Z


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 3

    iget v0, p0, Lo/cm;->ˊ:I

    iget-boolean v1, p0, Lo/cm;->ˋ:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Lo/aj;->ˎ(Lo/ᒯ$ˋ;IZZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cm;->ˊ(Lo/aj;)V

    return-void
.end method
