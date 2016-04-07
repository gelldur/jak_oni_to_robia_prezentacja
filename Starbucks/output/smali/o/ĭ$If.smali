.class Lo/ĭ$If;
.super Lo/ĭ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ĭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lo/ĭ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/MenuItem;Lo/ĭ$iF;)Landroid/view/MenuItem;
    .locals 1

    .line 219
    if-nez p2, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ŀ;->ˊ(Landroid/view/MenuItem;Lo/ŀ$ˊ;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lo/ĺ;

    invoke-direct {v0, p0, p2}, Lo/ĺ;-><init>(Lo/ĭ$If;Lo/ĭ$iF;)V

    invoke-static {p1, v0}, Lo/ŀ;->ˊ(Landroid/view/MenuItem;Lo/ŀ$ˊ;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 203
    invoke-static {p1}, Lo/ŀ;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 208
    invoke-static {p1}, Lo/ŀ;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 213
    invoke-static {p1}, Lo/ŀ;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
