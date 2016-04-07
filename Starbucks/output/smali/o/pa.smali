.class Lo/pa;
.super Lo/oV$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Lo/oV;


# direct methods
.method constructor <init>(Lo/oV;Lo/ᓖ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/pa;->ˋ:Lo/oV;

    iput-object p3, p0, Lo/pa;->ˊ:Ljava/util/List;

    invoke-direct {p0, p2}, Lo/oV$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/pf;)V
    .locals 2

    new-instance v1, Lo/pb;

    invoke-direct {v1, p0}, Lo/pb;-><init>(Lo/pa;)V

    iget-object v0, p0, Lo/pa;->ˊ:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lo/pf;->ˊ(Ljava/util/List;Lo/rE$ˊ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/pf;

    invoke-virtual {p0, v0}, Lo/pa;->ˊ(Lo/pf;)V

    return-void
.end method
