.class Lo/ғ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʇ;


# direct methods
.method constructor <init>(Lo/ʇ;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lo/ғ;->ˊ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/ғ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˎ(Lo/ʇ;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lo/ғ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˎ(Lo/ʇ;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lo/ғ;->ˊ:Lo/ʇ;

    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 326
    :cond_0
    return-void
.end method
