.class Lo/rS;
.super Lo/tf$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$aUx;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$aUx;)V
    .locals 0

    iput-object p1, p0, Lo/rS;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rS;->ˊ:Lo/rJ$aUx;

    invoke-direct {p0}, Lo/tf$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lo/rS;->ˊ:Lo/rJ$aUx;

    invoke-interface {v0, p1}, Lo/rJ$aUx;->ˊ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ˊ(Lo/ᖩ;)V
    .locals 2

    iget-object v0, p0, Lo/rS;->ˊ:Lo/rJ$aUx;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/rJ$aUx;->ˊ(Landroid/graphics/Bitmap;)V

    return-void
.end method
