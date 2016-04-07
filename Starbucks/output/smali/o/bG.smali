.class Lo/bG;
.super Lo/bC$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Lo/bC;


# direct methods
.method constructor <init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lo/bG;->ˎ:Lo/bC;

    iput-object p3, p0, Lo/bG;->ˊ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/bG;->ˋ:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/bC$if;-><init>(Lo/ᓖ;Lo/bD;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 2

    iget-object v0, p0, Lo/bG;->ˊ:Ljava/lang/String;

    iget-boolean v1, p0, Lo/bG;->ˋ:Z

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bG;->ˊ(Lo/aj;)V

    return-void
.end method
