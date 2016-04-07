.class Lo/ᵍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Lo/ᴼ;


# direct methods
.method constructor <init>(Lo/ᴼ;Landroid/view/View;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lo/ᵍ;->ˋ:Lo/ᴼ;

    iput-object p2, p0, Lo/ᵍ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 263
    iget-object v0, p0, Lo/ᵍ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/ᵍ;->ˋ:Lo/ᴼ;

    invoke-virtual {v1}, Lo/ᴼ;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ᵍ;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 264
    iget-object v0, p0, Lo/ᵍ;->ˋ:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/ᴼ;->smoothScrollTo(II)V

    .line 265
    iget-object v0, p0, Lo/ᵍ;->ˋ:Lo/ᴼ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᴼ;->ˊ:Ljava/lang/Runnable;

    .line 266
    return-void
.end method
