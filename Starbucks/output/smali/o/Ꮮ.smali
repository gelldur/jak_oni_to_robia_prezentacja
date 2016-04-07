.class Lo/Ꮮ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ๆ$ˎ;


# instance fields
.field private final ˊ:Lo/ʕ$ˎ;


# direct methods
.method public constructor <init>(Lo/ʕ$ˎ;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/Ꮮ;->ˊ:Lo/ʕ$ˎ;

    .line 35
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ๆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e46<*>;)V"
        }
    .end annotation

    .line 47
    return-void
.end method

.method public ˊ(Lo/ๆ;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e46<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/Ꮮ;->ˊ:Lo/ʕ$ˎ;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/Ꮮ;->ˊ:Lo/ʕ$ˎ;

    invoke-interface {v0, p3, p4, p5}, Lo/ʕ$ˎ;->ˊ(IJ)Z

    .line 42
    :cond_0
    return-void
.end method
