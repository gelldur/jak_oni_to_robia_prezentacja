.class public Lo/ᓳ$if;
.super Lo/ｪ;
.source ""

# interfaces
.implements Lo/ﺌ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᓳ;

.field private ˋ:Lo/ｪ$if;

.field private ˎ:Lo/ﺌ;

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᓳ;Lo/ｪ$if;)V
    .locals 2

    .line 951
    iput-object p1, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-direct {p0}, Lo/ｪ;-><init>()V

    .line 952
    iput-object p2, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    .line 953
    new-instance v0, Lo/ﺌ;

    invoke-virtual {p1}, Lo/ᓳ;->ˍ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﺌ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˊ(I)Lo/ﺌ;

    move-result-object v0

    iput-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    .line 955
    iget-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˊ(Lo/ﺌ$if;)V

    .line 956
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 1046
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ѓ;->ʾ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 1051
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ѓ;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ѓ;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Landroid/view/MenuInflater;
    .locals 2

    .line 960
    new-instance v0, Lo/ẛ;

    iget-object v1, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-virtual {v1}, Lo/ᓳ;->ˍ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ẛ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʾ(Lo/ᓳ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ$if;->ˋ(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .line 1020
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ѓ;->setCustomView(Landroid/view/View;)V

    .line 1021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᓳ$if;->ˏ:Ljava/lang/ref/WeakReference;

    .line 1022
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ѓ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1027
    return-void
.end method

.method public ˊ(Lo/ﺌ;)V
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    if-nez v0, :cond_0

    .line 1099
    return-void

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lo/ᓳ$if;->ˏ()V

    .line 1102
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ѓ;->ˎ()Z

    .line 1103
    return-void
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 0

    .line 1079
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 1056
    invoke-super {p0, p1}, Lo/ｪ;->ˊ(Z)V

    .line 1057
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ѓ;->setTitleOptional(Z)V

    .line 1058
    return-void
.end method

.method public ˊ(Lo/ĩ;)Z
    .locals 2

    .line 1082
    iget-object v0, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    if-nez v0, :cond_0

    .line 1083
    const/4 v0, 0x0

    return v0

    .line 1086
    :cond_0
    invoke-virtual {p1}, Lo/ĩ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    const/4 v0, 0x1

    return v0

    .line 1090
    :cond_1
    new-instance v0, Lo/ｧ;

    iget-object v1, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-virtual {v1}, Lo/ᓳ;->ˍ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ｧ;-><init>(Landroid/content/Context;Lo/ﺌ;)V

    invoke-virtual {v0}, Lo/ｧ;->ˊ()V

    .line 1091
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    invoke-interface {v0, p0, p2}, Lo/ｪ$if;->ˊ(Lo/ｪ;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1074
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Landroid/view/Menu;
    .locals 1

    .line 965
    iget-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʾ(Lo/ᓳ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ$if;->ˊ(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ѓ;->setTitle(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public ˋ(Lo/ĩ;)V
    .locals 0

    .line 1095
    return-void
.end method

.method public ˎ()V
    .locals 3

    .line 970
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    iget-object v0, v0, Lo/ᓳ;->ͺ:Lo/ᓳ$if;

    if-eq v0, p0, :cond_0

    .line 972
    return-void

    .line 979
    :cond_0
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʼ(Lo/ᓳ;)Z

    move-result v0

    iget-object v1, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v1}, Lo/ᓳ;->ʽ(Lo/ᓳ;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᓳ;->ˊ(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 982
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    iput-object p0, v0, Lo/ᓳ;->ι:Lo/ｪ;

    .line 983
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    iget-object v1, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    iput-object v1, v0, Lo/ᓳ;->ʾ:Lo/ｪ$if;

    goto :goto_0

    .line 985
    :cond_1
    iget-object v0, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    invoke-interface {v0, p0}, Lo/ｪ$if;->ˊ(Lo/ｪ;)V

    .line 987
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    .line 988
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᓳ;->ˉ(Z)V

    .line 991
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ͺ(Lo/ᓳ;)Lo/ѓ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ѓ;->ˈ()V

    .line 992
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ι(Lo/ᓳ;)Lo/ᒨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᒨ;->ˊ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 994
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʻ(Lo/ᓳ;)Lo/װ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    iget-boolean v1, v1, Lo/ᓳ;->ʿ:Z

    invoke-virtual {v0, v1}, Lo/װ;->setHideOnContentScrollEnabled(Z)V

    .line 996
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᓳ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᓳ;->ͺ:Lo/ᓳ$if;

    .line 997
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 1001
    iget-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʽ()V

    .line 1003
    :try_start_0
    iget-object v0, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    iget-object v1, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-interface {v0, p0, v1}, Lo/ｪ$if;->ˋ(Lo/ｪ;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    iget-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ͺ()V

    .line 1006
    goto :goto_0

    .line 1005
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ͺ()V

    throw v2

    .line 1007
    :goto_0
    return-void
.end method

.method public ͺ()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/ᓳ$if;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓳ$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()Z
    .locals 4

    .line 1010
    iget-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʽ()V

    .line 1012
    :try_start_0
    iget-object v0, p0, Lo/ᓳ$if;->ˋ:Lo/ｪ$if;

    iget-object v1, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-interface {v0, p0, v1}, Lo/ｪ$if;->ˊ(Lo/ｪ;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1014
    iget-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ͺ()V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ᓳ$if;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ͺ()V

    throw v3
.end method
