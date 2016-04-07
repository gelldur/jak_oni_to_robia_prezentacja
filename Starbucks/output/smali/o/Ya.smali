.class Lo/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/XZ;


# direct methods
.method constructor <init>(Lo/XZ;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/Ya;->ˊ:Lo/XZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 116
    iget-object v0, p0, Lo/Ya;->ˊ:Lo/XZ;

    invoke-static {v0}, Lo/XZ;->ˊ(Lo/XZ;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lo/Ya;->ˊ:Lo/XZ;

    invoke-static {v0}, Lo/XZ;->ˋ(Lo/XZ;)V

    .line 118
    const/4 v0, 0x0

    return v0
.end method
