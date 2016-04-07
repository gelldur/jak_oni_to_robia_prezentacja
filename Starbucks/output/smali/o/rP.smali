.class Lo/rP;
.super Lo/ta$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$ʻ;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lo/rP;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rP;->ˊ:Lo/rJ$ʻ;

    invoke-direct {p0}, Lo/ta$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lo/rP;->ˊ:Lo/rJ$ʻ;

    invoke-interface {v0, p1}, Lo/rJ$ʻ;->ˊ(Landroid/location/Location;)V

    return-void
.end method

.method public ˊ(Lo/ᖩ;)V
    .locals 2

    iget-object v0, p0, Lo/rP;->ˊ:Lo/rJ$ʻ;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v0, v1}, Lo/rJ$ʻ;->ˊ(Landroid/location/Location;)V

    return-void
.end method
