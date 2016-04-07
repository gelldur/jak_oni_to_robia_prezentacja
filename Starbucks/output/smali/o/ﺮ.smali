.class Lo/ﺮ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ˊ:Lo/ΐ;

.field final synthetic ˋ:Lo/ﱢ;


# direct methods
.method constructor <init>(Lo/ﱢ;)V
    .locals 7

    .line 184
    iput-object p1, p0, Lo/ﺮ;->ˋ:Lo/ﱢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Lo/ΐ;

    iget-object v1, p0, Lo/ﺮ;->ˋ:Lo/ﱢ;

    invoke-static {v1}, Lo/ﱢ;->ˊ(Lo/ﱢ;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ﺮ;->ˋ:Lo/ﱢ;

    invoke-static {v2}, Lo/ﱢ;->ˋ(Lo/ﱢ;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ΐ;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lo/ﺮ;->ˊ:Lo/ΐ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/ﺮ;->ˋ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˎ(Lo/ﱢ;)Lo/ᒪ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺮ;->ˋ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˏ(Lo/ﱢ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/ﺮ;->ˋ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˎ(Lo/ﱢ;)Lo/ᒪ;

    move-result-object v0

    iget-object v1, p0, Lo/ﺮ;->ˊ:Lo/ΐ;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ᒪ;->ˊ(ILandroid/view/MenuItem;)Z

    .line 192
    :cond_0
    return-void
.end method
