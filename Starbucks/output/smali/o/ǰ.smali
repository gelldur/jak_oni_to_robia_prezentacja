.class public Lo/ǰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺌ$if;
.implements Lo/ｲ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǰ$ˊ;,
        Lo/ǰ$if;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ǰ$if;

.field private ʼ:Landroid/view/View$OnTouchListener;

.field private ˊ:Landroid/content/Context;

.field private ˋ:Lo/ﺌ;

.field private ˎ:Landroid/view/View;

.field private ˏ:Lo/ｧ;

.field private ᐝ:Lo/ǰ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ǰ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 85
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    sget v4, Lo/ი$ˊ;->popupMenuStyle:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ǰ;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/ǰ;->ˊ:Landroid/content/Context;

    .line 108
    new-instance v0, Lo/ﺌ;

    invoke-direct {v0, p1}, Lo/ﺌ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ǰ;->ˋ:Lo/ﺌ;

    .line 109
    iget-object v0, p0, Lo/ǰ;->ˋ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˊ(Lo/ﺌ$if;)V

    .line 110
    iput-object p2, p0, Lo/ǰ;->ˎ:Landroid/view/View;

    .line 111
    new-instance v0, Lo/ｧ;

    iget-object v2, p0, Lo/ǰ;->ˋ:Lo/ﺌ;

    move-object v1, p1

    move-object v3, p2

    const/4 v4, 0x0

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ｧ;-><init>(Landroid/content/Context;Lo/ﺌ;Landroid/view/View;ZII)V

    iput-object v0, p0, Lo/ǰ;->ˏ:Lo/ｧ;

    .line 112
    iget-object v0, p0, Lo/ǰ;->ˏ:Lo/ｧ;

    invoke-virtual {v0, p3}, Lo/ｧ;->ˊ(I)V

    .line 113
    iget-object v0, p0, Lo/ǰ;->ˏ:Lo/ｧ;

    invoke-virtual {v0, p0}, Lo/ｧ;->ˊ(Lo/ｲ$if;)V

    .line 114
    return-void
.end method

.method static synthetic ˊ(Lo/ǰ;)Lo/ｧ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ǰ;->ˏ:Lo/ｧ;

    return-object v0
.end method


# virtual methods
.method public a_(Lo/ﺌ;)Z
    .locals 3

    .line 245
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    invoke-virtual {p1}, Lo/ﺌ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_1
    new-instance v0, Lo/ｧ;

    iget-object v1, p0, Lo/ǰ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/ǰ;->ˎ:Landroid/view/View;

    invoke-direct {v0, v1, p1, v2}, Lo/ｧ;-><init>(Landroid/content/Context;Lo/ﺌ;Landroid/view/View;)V

    invoke-virtual {v0}, Lo/ｧ;->ˊ()V

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 133
    iget-object v0, p0, Lo/ǰ;->ʼ:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lo/ɫ;

    iget-object v1, p0, Lo/ǰ;->ˎ:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lo/ɫ;-><init>(Lo/ǰ;Landroid/view/View;)V

    iput-object v0, p0, Lo/ǰ;->ʼ:Landroid/view/View$OnTouchListener;

    .line 155
    :cond_0
    iget-object v0, p0, Lo/ǰ;->ʼ:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lo/ǰ;->ˎ()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ǰ;->ˋ:Lo/ﺌ;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 186
    return-void
.end method

.method public ˊ(Lo/ĩ;)V
    .locals 0

    .line 260
    return-void
.end method

.method public ˊ(Lo/ǰ$if;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/ǰ;->ʻ:Lo/ǰ$if;

    .line 220
    return-void
.end method

.method public ˊ(Lo/ǰ$ˊ;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/ǰ;->ᐝ:Lo/ǰ$ˊ;

    .line 211
    return-void
.end method

.method public ˊ(Lo/ﺌ;)V
    .locals 0

    .line 266
    return-void
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/ǰ;->ʻ:Lo/ǰ$if;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lo/ǰ;->ʻ:Lo/ǰ$if;

    invoke-interface {v0, p0}, Lo/ǰ$if;->ˊ(Lo/ǰ;)V

    .line 239
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lo/ǰ;->ᐝ:Lo/ǰ$ˊ;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lo/ǰ;->ᐝ:Lo/ǰ$ˊ;

    invoke-interface {v0, p2}, Lo/ǰ$ˊ;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Landroid/view/Menu;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/ǰ;->ˋ:Lo/ﺌ;

    return-object v0
.end method

.method public ˎ()Landroid/view/MenuInflater;
    .locals 2

    .line 176
    new-instance v0, Lo/ẛ;

    iget-object v1, p0, Lo/ǰ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ẛ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/ǰ;->ˏ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->ˊ()V

    .line 194
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ǰ;->ˏ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->ʼ()V

    .line 202
    return-void
.end method
