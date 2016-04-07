.class Lo/一$If;
.super Lo/一$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/一;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lo/一$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/一;)Ljava/lang/Object;
    .locals 1

    .line 217
    new-instance v0, Lo/זּ;

    invoke-direct {v0, p0, p1}, Lo/זּ;-><init>(Lo/一$If;Lo/一;)V

    invoke-static {v0}, Lo/ﭕ;->ˊ(Lo/ﭕ$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Landroid/view/View;)Lo/ˠ;
    .locals 2

    .line 275
    invoke-static {p1, p2}, Lo/ﭕ;->ˊ(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Lo/ˠ;

    invoke-direct {v0, v1}, Lo/ˠ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 286
    invoke-static {p1, p2, p3, p4}, Lo/ﭕ;->ˊ(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
