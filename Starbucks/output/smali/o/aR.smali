.class Lo/aR;
.super Lo/aQ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:[Ljava/lang/String;

.field final synthetic ˏ:Z


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget v2, p0, Lo/aR;->ˊ:I

    iget-object v3, p0, Lo/aR;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/aR;->ˎ:[Ljava/lang/String;

    iget-boolean v5, p0, Lo/aR;->ˏ:Z

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/aR;->ˊ(Lo/aj;)V

    return-void
.end method
