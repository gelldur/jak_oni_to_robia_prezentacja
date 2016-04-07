.class Lo/ﻠ;
.super Lo/氵;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﱢ;

.field private ˋ:Z


# direct methods
.method constructor <init>(Lo/ﱢ;)V
    .locals 1

    .line 604
    iput-object p1, p0, Lo/ﻠ;->ˊ:Lo/ﱢ;

    invoke-direct {p0}, Lo/氵;-><init>()V

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻠ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 608
    iget-boolean v0, p0, Lo/ﻠ;->ˋ:Z

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lo/ﻠ;->ˊ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˊ(Lo/ﱢ;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 611
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 1

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻠ;->ˋ:Z

    .line 616
    return-void
.end method
