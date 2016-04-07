.class Lo/ﻩ;
.super Lo/氵;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﱢ;


# direct methods
.method constructor <init>(Lo/ﱢ;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lo/ﻩ;->ˊ:Lo/ﱢ;

    invoke-direct {p0}, Lo/氵;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 623
    iget-object v0, p0, Lo/ﻩ;->ˊ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˊ(Lo/ﱢ;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 624
    return-void
.end method
