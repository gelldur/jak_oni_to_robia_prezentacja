.class Lo/ŀ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lo/ŀ$ˊ;


# direct methods
.method public constructor <init>(Lo/ŀ$ˊ;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ŀ$if;->ˊ:Lo/ŀ$ˊ;

    .line 56
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ŀ$if;->ˊ:Lo/ŀ$ˊ;

    invoke-interface {v0, p1}, Lo/ŀ$ˊ;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ŀ$if;->ˊ:Lo/ŀ$ˊ;

    invoke-interface {v0, p1}, Lo/ŀ$ˊ;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
