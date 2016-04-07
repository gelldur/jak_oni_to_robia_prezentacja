.class public Lo/ṟ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｪ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ṟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final ˊ:Landroid/view/ActionMode$Callback;

.field final ˋ:Landroid/content/Context;

.field final ˎ:Lo/ゝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u309d<Lo/\uff6a;Lo/\u1e5f;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/ゝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u309d<Landroid/view/Menu;Landroid/view/Menu;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lo/ṟ$if;->ˋ:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lo/ṟ$if;->ˊ:Landroid/view/ActionMode$Callback;

    .line 148
    new-instance v0, Lo/ゝ;

    invoke-direct {v0}, Lo/ゝ;-><init>()V

    iput-object v0, p0, Lo/ṟ$if;->ˎ:Lo/ゝ;

    .line 149
    new-instance v0, Lo/ゝ;

    invoke-direct {v0}, Lo/ゝ;-><init>()V

    iput-object v0, p0, Lo/ṟ$if;->ˏ:Lo/ゝ;

    .line 150
    return-void
.end method

.method private ˊ(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 177
    iget-object v0, p0, Lo/ṟ$if;->ˏ:Lo/ゝ;

    invoke-virtual {v0, p1}, Lo/ゝ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    move-object v2, v0

    .line 178
    if-nez v2, :cond_0

    .line 179
    iget-object v0, p0, Lo/ṟ$if;->ˋ:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lo/ᕝ;

    invoke-static {v0, v1}, Lo/ﾍ;->ˊ(Landroid/content/Context;Lo/ᕝ;)Landroid/view/Menu;

    move-result-object v2

    .line 180
    iget-object v0, p0, Lo/ṟ$if;->ˏ:Lo/ゝ;

    invoke-virtual {v0, p1, v2}, Lo/ゝ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    return-object v2
.end method

.method private ˋ(Lo/ｪ;)Landroid/view/ActionMode;
    .locals 2

    .line 187
    iget-object v0, p0, Lo/ṟ$if;->ˎ:Lo/ゝ;

    invoke-virtual {v0, p1}, Lo/ゝ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ṟ;

    move-object v1, v0

    .line 188
    if-eqz v1, :cond_0

    .line 189
    return-object v1

    .line 194
    :cond_0
    new-instance v1, Lo/ṟ;

    iget-object v0, p0, Lo/ṟ$if;->ˋ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lo/ṟ;-><init>(Landroid/content/Context;Lo/ｪ;)V

    .line 195
    iget-object v0, p0, Lo/ṟ$if;->ˎ:Lo/ゝ;

    invoke-virtual {v0, p1, v1}, Lo/ゝ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-object v1
.end method


# virtual methods
.method public ˊ(Lo/ｪ;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/ṟ$if;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Lo/ṟ$if;->ˋ(Lo/ｪ;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 174
    return-void
.end method

.method public ˊ(Lo/ｪ;Landroid/view/Menu;)Z
    .locals 3

    .line 154
    iget-object v0, p0, Lo/ṟ$if;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Lo/ṟ$if;->ˋ(Lo/ｪ;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lo/ṟ$if;->ˊ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ｪ;Landroid/view/MenuItem;)Z
    .locals 4

    .line 167
    iget-object v0, p0, Lo/ṟ$if;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Lo/ṟ$if;->ˋ(Lo/ｪ;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lo/ṟ$if;->ˋ:Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lo/ᵒ;

    invoke-static {v2, v3}, Lo/ﾍ;->ˊ(Landroid/content/Context;Lo/ᵒ;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ｪ;Landroid/view/Menu;)Z
    .locals 3

    .line 160
    iget-object v0, p0, Lo/ṟ$if;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Lo/ṟ$if;->ˋ(Lo/ｪ;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lo/ṟ$if;->ˊ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
