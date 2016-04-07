.class Lo/ᴰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/灬;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᓳ;


# direct methods
.method constructor <init>(Lo/ᓳ;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/ᴰ;->ˊ:Lo/ᓳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/ᴰ;->ˊ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˎ(Lo/ᓳ;)Lo/ч;

    move-result-object v0

    invoke-virtual {v0}, Lo/ч;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 168
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    return-void
.end method
