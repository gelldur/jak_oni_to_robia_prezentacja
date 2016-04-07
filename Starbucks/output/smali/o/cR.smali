.class Lo/cR;
.super Lo/cN$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:[Ljava/lang/String;

.field final synthetic ˎ:Lo/cN;


# direct methods
.method constructor <init>(Lo/cN;Lo/ᓖ;Z[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/cR;->ˎ:Lo/cN;

    iput-boolean p3, p0, Lo/cR;->ˊ:Z

    iput-object p4, p0, Lo/cR;->ˋ:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/cN$If;-><init>(Lo/ᓖ;Lo/cO;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 2

    iget-boolean v0, p0, Lo/cR;->ˊ:Z

    iget-object v1, p0, Lo/cR;->ˋ:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;Z[Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/cR;->ˊ(Lo/aj;)V

    return-void
.end method
