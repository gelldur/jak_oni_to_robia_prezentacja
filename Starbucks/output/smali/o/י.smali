.class Lo/י;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Lo/ﾞ$ˊ;

.field final synthetic ˎ:I

.field final synthetic ˏ:Ljava/lang/Object;

.field final synthetic ᐝ:Lo/ﾞ;


# direct methods
.method constructor <init>(Lo/ﾞ;Landroid/view/View;Lo/ﾞ$ˊ;ILjava/lang/Object;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lo/י;->ᐝ:Lo/ﾞ;

    iput-object p2, p0, Lo/י;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/י;->ˋ:Lo/ﾞ$ˊ;

    iput p4, p0, Lo/י;->ˎ:I

    iput-object p5, p0, Lo/י;->ˏ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1367
    iget-object v0, p0, Lo/י;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1368
    iget-object v0, p0, Lo/י;->ᐝ:Lo/ﾞ;

    iget-object v1, p0, Lo/י;->ˋ:Lo/ﾞ$ˊ;

    iget v2, p0, Lo/י;->ˎ:I

    iget-object v3, p0, Lo/י;->ˏ:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ﾞ;->ˊ(Lo/ﾞ;Lo/ﾞ$ˊ;ILjava/lang/Object;)V

    .line 1369
    const/4 v0, 0x1

    return v0
.end method
