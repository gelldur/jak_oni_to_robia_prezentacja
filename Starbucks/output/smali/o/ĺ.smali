.class Lo/ĺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ĭ$iF;

.field final synthetic ˋ:Lo/ĭ$If;


# direct methods
.method constructor <init>(Lo/ĭ$If;Lo/ĭ$iF;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/ĺ;->ˋ:Lo/ĭ$If;

    iput-object p2, p0, Lo/ĺ;->ˊ:Lo/ĭ$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lo/ĺ;->ˊ:Lo/ĭ$iF;

    invoke-interface {v0, p1}, Lo/ĭ$iF;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lo/ĺ;->ˊ:Lo/ĭ$iF;

    invoke-interface {v0, p1}, Lo/ĭ$iF;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
