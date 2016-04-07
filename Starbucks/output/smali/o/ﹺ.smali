.class Lo/ﹺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｰ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ⁱ;


# direct methods
.method constructor <init>(Lo/ⁱ;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/ﹺ;->ˊ:Lo/ⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ⁱ;

    invoke-virtual {v0, p1}, Lo/ⁱ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ⁱ;

    invoke-virtual {v0}, Lo/ⁱ;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
