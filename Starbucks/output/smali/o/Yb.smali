.class Lo/Yb;
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
.field final synthetic ˊ:Lo/XZ;


# direct methods
.method constructor <init>(Lo/XZ;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/Yb;->ˊ:Lo/XZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 130
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 133
    :sswitch_0
    iget-object v0, p0, Lo/Yb;->ˊ:Lo/XZ;

    invoke-virtual {v0}, Lo/XZ;->ˎ()V

    .line 134
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
