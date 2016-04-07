.class Lo/bo;
.super Lo/aZ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget v3, p0, Lo/bo;->ˊ:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;Ljava/lang/String;IZZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bo;->ˊ(Lo/aj;)V

    return-void
.end method
