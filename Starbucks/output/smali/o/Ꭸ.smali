.class public Lo/Ꭸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒪ;


# instance fields
.field private ˊ:Lo/ᒪ;


# direct methods
.method public constructor <init>(Lo/ᒪ;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lo/Ꭸ;->ˊ:Lo/ᒪ;

    .line 40
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Ꭸ;->ˊ:Lo/ᒪ;

    invoke-interface {v0, p1}, Lo/ᒪ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ｪ$if;)Lo/ｪ;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Ꭸ;->ˊ:Lo/ᒪ;

    invoke-interface {v0, p1}, Lo/ᒪ;->ˊ(Lo/ｪ$if;)Lo/ｪ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILandroid/view/Menu;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Ꭸ;->ˊ:Lo/ᒪ;

    invoke-interface {v0, p1, p2}, Lo/ᒪ;->ˊ(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˊ(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Ꭸ;->ˊ:Lo/ᒪ;

    invoke-interface {v0, p1, p2}, Lo/ᒪ;->ˊ(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˊ(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Ꭸ;->ˊ:Lo/ᒪ;

    invoke-interface {v0, p1, p2, p3}, Lo/ᒪ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˋ(ILandroid/view/Menu;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Ꭸ;->ˊ:Lo/ᒪ;

    invoke-interface {v0, p1, p2}, Lo/ᒪ;->ˋ(ILandroid/view/Menu;)V

    .line 60
    return-void
.end method

.method public ˎ(ILandroid/view/Menu;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Ꭸ;->ˊ:Lo/ᒪ;

    invoke-interface {v0, p1, p2}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method
