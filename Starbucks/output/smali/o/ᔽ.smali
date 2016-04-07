.class Lo/ᔽ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔱ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/widget/FrameLayout;

.field final synthetic ˋ:Landroid/view/LayoutInflater;

.field final synthetic ˎ:Landroid/view/ViewGroup;

.field final synthetic ˏ:Landroid/os/Bundle;

.field final synthetic ᐝ:Lo/ᔱ;


# direct methods
.method constructor <init>(Lo/ᔱ;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/ᔽ;->ᐝ:Lo/ᔱ;

    iput-object p2, p0, Lo/ᔽ;->ˊ:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/ᔽ;->ˋ:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lo/ᔽ;->ˎ:Landroid/view/ViewGroup;

    iput-object p5, p0, Lo/ᔽ;->ˏ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ˊ(Lo/ᓮ;)V
    .locals 5

    iget-object v0, p0, Lo/ᔽ;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lo/ᔽ;->ˊ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ᔽ;->ᐝ:Lo/ᔱ;

    invoke-static {v1}, Lo/ᔱ;->ˋ(Lo/ᔱ;)Lo/ᓮ;

    move-result-object v1

    iget-object v2, p0, Lo/ᔽ;->ˋ:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lo/ᔽ;->ˎ:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/ᔽ;->ˏ:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Lo/ᓮ;->ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
