.class final Landroid/support/v7/app/ActionBarActivityDelegateBase$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｲ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/Γ;)V
    .locals 0

    .line 1333
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    return-void
.end method


# virtual methods
.method public a_(Lo/ﺌ;)Z
    .locals 2

    .line 1354
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-boolean v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v1

    .line 1356
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    const/16 v0, 0x8

    invoke-interface {v1, v0, p1}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    .line 1360
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 5

    .line 1336
    invoke-virtual {p1}, Lo/ﺌ;->ˑ()Lo/ﺌ;

    move-result-object v2

    .line 1337
    if-eq v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1338
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v4

    .line 1339
    if-eqz v4, :cond_3

    .line 1340
    if-eqz v3, :cond_2

    .line 1341
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget v1, v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    invoke-static {v0, v1, v4, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    .line 1342
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    goto :goto_2

    .line 1346
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->closeOptionsMenu()V

    .line 1347
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, v4, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 1350
    :cond_3
    :goto_2
    return-void
.end method
