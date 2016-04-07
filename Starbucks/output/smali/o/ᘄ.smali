.class Lo/ᘄ;
.super Lo/氵;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᓳ;


# direct methods
.method constructor <init>(Lo/ᓳ;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-direct {p0}, Lo/氵;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˊ(Lo/ᓳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˋ(Lo/ᓳ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˋ(Lo/ᓳ;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˎ(Lo/ᓳ;)Lo/ч;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 142
    :cond_0
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˏ(Lo/ᓳ;)Lo/ч;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ᐝ(Lo/ᓳ;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˏ(Lo/ᓳ;)Lo/ч;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ч;->setVisibility(I)V

    .line 145
    :cond_1
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˎ(Lo/ᓳ;)Lo/ч;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ч;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˎ(Lo/ᓳ;)Lo/ч;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ч;->setTransitioning(Z)V

    .line 147
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓳ;->ˊ(Lo/ᓳ;Lo/Ỉ;)Lo/Ỉ;

    .line 148
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-virtual {v0}, Lo/ᓳ;->ՙ()V

    .line 149
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʻ(Lo/ᓳ;)Lo/װ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lo/ᘄ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʻ(Lo/ᓳ;)Lo/װ;

    move-result-object v0

    invoke-static {v0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    .line 152
    :cond_2
    return-void
.end method
