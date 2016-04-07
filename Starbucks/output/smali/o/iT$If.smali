.class final Lo/iT$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Landroid/view/ViewGroup$LayoutParams;

.field public final ˎ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/kW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/kW;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lo/iT$If;->ˋ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lo/kW;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/iT$If;->ˎ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/iT$If;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lo/iT$If;->ˊ:I

    iget-object v0, p0, Lo/iT$If;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/kW;->ˊ(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/iT$if;

    const-string v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lo/iT$if;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method
