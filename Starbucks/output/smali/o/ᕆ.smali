.class public final Lo/ᕆ;
.super Lo/ᖅ$if;


# instance fields
.field private ˊ:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lo/ᖅ$if;-><init>()V

    iput-object p1, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    return-void
.end method

.method public static ˊ(Landroid/app/Fragment;)Lo/ᕆ;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lo/ᕆ;

    invoke-direct {v0, p0}, Lo/ᕆ;-><init>(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lo/ᖅ;
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lo/ᕆ;->ˊ(Landroid/app/Fragment;)Lo/ᕆ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lo/ᖩ;
    .locals 2

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public ˊ()Lo/ᖩ;
    .locals 2

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ˊ(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ˊ(Lo/ᖩ;)V
    .locals 2

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᖩ;)V
    .locals 2

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public ˍ()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public ˎ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public ˏ()Lo/ᖅ;
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lo/ᕆ;->ˊ(Landroid/app/Fragment;)Lo/ᕆ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public ـ()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Lo/ᖩ;
    .locals 2

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ι()Z
    .locals 1

    iget-object v0, p0, Lo/ᕆ;->ˊ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method
