.class Lo/Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Yy;


# direct methods
.method constructor <init>(Lo/Yy;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/Yz;->ˊ:Lo/Yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 58
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/Yz;->ˊ:Lo/Yy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Yy;->ˊ(Lo/Yy;I)I

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
