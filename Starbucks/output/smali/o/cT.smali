.class Lo/cT;
.super Lo/cN$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Z

.field final synthetic ˏ:[Ljava/lang/String;


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/cT;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/cT;->ˋ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/cT;->ˎ:Z

    iget-object v5, p0, Lo/cT;->ˏ:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cT;->ˊ(Lo/aj;)V

    return-void
.end method
