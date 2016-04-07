.class public final Lo/ᖺ;
.super Lo/ᖅ$if;


# instance fields
.field private ˊ:Landroid/support/v4/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lo/ᖅ$if;-><init>()V

    iput-object p1, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public static ˊ(Landroid/support/v4/app/Fragment;)Lo/ᖺ;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lo/ᖺ;

    invoke-direct {v0, p0}, Lo/ᖺ;-><init>(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ⁱ()Z

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lo/ᖅ;
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˌ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lo/ᖺ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ᖺ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lo/ᖩ;
    .locals 2

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ﾞ()Z

    move-result v0

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ʹ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ᵎ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Lo/ᖩ;
    .locals 2

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˑ()Lo/ⁱ;

    move-result-object v1

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/content/Intent;)V

    return-void
.end method

.method public ˊ(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/content/Intent;I)V

    return-void
.end method

.method public ˊ(Lo/ᖩ;)V
    .locals 2

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->ʻ(Z)V

    return-void
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˉ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᖩ;)V
    .locals 2

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->ʼ(Z)V

    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->י()Z

    move-result v0

    return v0
.end method

.method public ˍ()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ՙ()Z

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ʿ()I

    move-result v0

    return v0
.end method

.method public ˎ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->ᐝ(Z)V

    return-void
.end method

.method public ˏ()Lo/ᖅ;
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ﹳ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lo/ᖺ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ᖺ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->ʽ(Z)V

    return-void
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ٴ()Z

    move-result v0

    return v0
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˍ()I

    move-result v0

    return v0
.end method

.method public ـ()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ᴵ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Lo/ᖩ;
    .locals 2

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ـ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ι()Z
    .locals 1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ﹶ()Z

    move-result v0

    return v0
.end method
