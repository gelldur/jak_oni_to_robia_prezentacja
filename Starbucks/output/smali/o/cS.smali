.class Lo/cS;
.super Lo/cN$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:[I

.field final synthetic ˏ:I

.field final synthetic ᐝ:Z


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 7

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/cS;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/cS;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/cS;->ˎ:[I

    iget v5, p0, Lo/cS;->ˏ:I

    iget-boolean v6, p0, Lo/cS;->ᐝ:Z

    invoke-virtual/range {v0 .. v6}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;[IIZ)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cS;->ˊ(Lo/aj;)V

    return-void
.end method
