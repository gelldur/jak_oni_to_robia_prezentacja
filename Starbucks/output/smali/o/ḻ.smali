.class public Lo/ḻ;
.super Lo/ｪ;
.source ""

# interfaces
.implements Lo/ﺌ$if;


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/ﺌ;

.field private ˊ:Landroid/content/Context;

.field private ˋ:Lo/ѓ;

.field private ˎ:Lo/ｪ$if;

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ѓ;Lo/ｪ$if;Z)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lo/ｪ;-><init>()V

    .line 49
    iput-object p1, p0, Lo/ḻ;->ˊ:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    .line 51
    iput-object p3, p0, Lo/ḻ;->ˎ:Lo/ｪ$if;

    .line 53
    new-instance v0, Lo/ﺌ;

    invoke-direct {v0, p1}, Lo/ﺌ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˊ(I)Lo/ﺌ;

    move-result-object v0

    iput-object v0, p0, Lo/ḻ;->ʼ:Lo/ﺌ;

    .line 54
    iget-object v0, p0, Lo/ḻ;->ʼ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˊ(Lo/ﺌ$if;)V

    .line 55
    iput-boolean p4, p0, Lo/ḻ;->ʻ:Z

    .line 56
    return-void
.end method


# virtual methods
.method public e_()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/ḻ;->ʻ:Z

    return v0
.end method

.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->ʾ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Landroid/view/MenuInflater;
    .locals 2

    .line 133
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lo/ḻ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ḻ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ḻ;->ˋ(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    invoke-virtual {v0, p1}, Lo/ѓ;->setCustomView(Landroid/view/View;)V

    .line 92
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ḻ;->ˏ:Ljava/lang/ref/WeakReference;

    .line 93
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    invoke-virtual {v0, p1}, Lo/ѓ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public ˊ(Lo/ﺌ;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lo/ḻ;->ˏ()V

    .line 157
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->ˎ()Z

    .line 158
    return-void
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 0

    .line 141
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lo/ｪ;->ˊ(Z)V

    .line 81
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    invoke-virtual {v0, p1}, Lo/ѓ;->setTitleOptional(Z)V

    .line 82
    return-void
.end method

.method public ˊ(Lo/ĩ;)Z
    .locals 2

    .line 144
    invoke-virtual {p1}, Lo/ĩ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    new-instance v0, Lo/ｧ;

    iget-object v1, p0, Lo/ḻ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/ｧ;-><init>(Landroid/content/Context;Lo/ﺌ;)V

    invoke-virtual {v0}, Lo/ｧ;->ˊ()V

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lo/ḻ;->ˎ:Lo/ｪ$if;

    invoke-interface {v0, p0, p2}, Lo/ｪ$if;->ˊ(Lo/ｪ;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/view/Menu;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ḻ;->ʼ:Lo/ﺌ;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ḻ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ḻ;->ˊ(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    invoke-virtual {v0, p1}, Lo/ѓ;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public ˋ(Lo/ĩ;)V
    .locals 0

    .line 153
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lo/ḻ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ḻ;->ᐝ:Z

    .line 107
    iget-object v0, p0, Lo/ḻ;->ˋ:Lo/ѓ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ѓ;->sendAccessibilityEvent(I)V

    .line 108
    iget-object v0, p0, Lo/ḻ;->ˎ:Lo/ｪ$if;

    invoke-interface {v0, p0}, Lo/ｪ$if;->ˊ(Lo/ｪ;)V

    .line 109
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/ḻ;->ˎ:Lo/ｪ$if;

    iget-object v1, p0, Lo/ḻ;->ʼ:Lo/ﺌ;

    invoke-interface {v0, p0, v1}, Lo/ｪ$if;->ˋ(Lo/ｪ;Landroid/view/Menu;)Z

    .line 98
    return-void
.end method

.method public ͺ()Landroid/view/View;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ḻ;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ḻ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
