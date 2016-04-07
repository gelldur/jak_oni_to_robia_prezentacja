.class Lo/WZ;
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
.field final synthetic ˊ:Lo/WY;


# direct methods
.method constructor <init>(Lo/WY;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/WZ;->ˊ:Lo/WY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/WZ;->ˊ:Lo/WY;

    iget-object v0, v0, Lo/WY;->ˑ:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string v1, "demiBold"

    goto :goto_0

    :cond_0
    const-string v1, "regular"

    :goto_0
    invoke-static {v0, p1, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 39
    return-void
.end method
