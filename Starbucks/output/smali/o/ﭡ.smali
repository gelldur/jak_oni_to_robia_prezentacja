.class public abstract Lo/ﭡ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭡ$ˊ;,
        Lo/ﭡ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final ˋ:Landroid/content/Context;

.field private ˎ:Lo/ﭡ$if;

.field private ˏ:Lo/ﭡ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/ﭡ;->ˋ:Landroid/content/Context;

    .line 80
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()Landroid/content/Context;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ﭡ;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method public ˊ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lo/ﭡ;->ˋ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/SubMenu;)V
    .locals 0

    .line 208
    return-void
.end method

.method public ˊ(Lo/ﭡ$if;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lo/ﭡ;->ˎ:Lo/ﭡ$if;

    .line 227
    return-void
.end method

.method public ˊ(Lo/ﭡ$ˊ;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/ﭡ;->ˏ:Lo/ﭡ$ˊ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 237
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_0
    iput-object p1, p0, Lo/ﭡ;->ˏ:Lo/ﭡ$ˊ;

    .line 242
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/ﭡ;->ˎ:Lo/ﭡ$if;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/ﭡ;->ˎ:Lo/ﭡ$if;

    invoke-interface {v0, p1}, Lo/ﭡ$if;->ˊ(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public abstract ˋ()Landroid/view/View;
.end method

.method public ˎ()Z
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝ()V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/ﭡ;->ˏ:Lo/ﭡ$ˊ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﭡ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ﭡ;->ˏ:Lo/ﭡ$ˊ;

    invoke-virtual {p0}, Lo/ﭡ;->ˏ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ﭡ$ˊ;->ˊ(Z)V

    .line 148
    :cond_0
    return-void
.end method
