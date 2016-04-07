.class Lo/aB;
.super Lo/az$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Z


# virtual methods
.method public ˊ(Lo/aj;)V
    .locals 3

    iget-object v0, p0, Lo/aB;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/aB;->ˋ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/aB;->ˎ:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/aB;->ˊ(Lo/aj;)V

    return-void
.end method
