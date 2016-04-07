.class Lo/bz;
.super Lo/bx$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:I


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 2

    iget-object v0, p0, Lo/bz;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/bz;->ˋ:I

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ᐝ(Lo/ᒯ$ˋ;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bz;->ˊ(Lo/aj;)V

    return-void
.end method
