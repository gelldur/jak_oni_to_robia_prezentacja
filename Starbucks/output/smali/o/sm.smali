.class Lo/sm;
.super Lo/te$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sf;

.field final synthetic ˋ:Lo/sl$if;


# direct methods
.method constructor <init>(Lo/sl$if;Lo/sf;)V
    .locals 0

    iput-object p1, p0, Lo/sm;->ˋ:Lo/sl$if;

    iput-object p2, p0, Lo/sm;->ˊ:Lo/sf;

    invoke-direct {p0}, Lo/te$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/sD;)V
    .locals 2

    iget-object v0, p0, Lo/sm;->ˊ:Lo/sf;

    new-instance v1, Lo/sh;

    invoke-direct {v1, p1}, Lo/sh;-><init>(Lo/sD;)V

    invoke-interface {v0, v1}, Lo/sf;->ˊ(Lo/sh;)V

    return-void
.end method
