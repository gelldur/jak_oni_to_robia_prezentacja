.class Lo/Ｊ$ˋ;
.super Lo/ךּ;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb3a<Landroid/view/MenuItem$OnMenuItemClickListener;>;Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ｊ;


# direct methods
.method constructor <init>(Lo/Ｊ;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/Ｊ$ˋ;->ˊ:Lo/Ｊ;

    .line 316
    invoke-direct {p0, p2}, Lo/ךּ;-><init>(Ljava/lang/Object;)V

    .line 317
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 321
    iget-object v0, p0, Lo/Ｊ$ˋ;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lo/Ｊ$ˋ;->ˊ:Lo/Ｊ;

    invoke-virtual {v1, p1}, Lo/Ｊ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
