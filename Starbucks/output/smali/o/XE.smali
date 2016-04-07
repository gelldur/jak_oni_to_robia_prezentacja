.class Lo/XE;
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
.field final synthetic ˊ:Lo/XD;


# direct methods
.method constructor <init>(Lo/XD;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/XE;->ˊ:Lo/XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/XE;->ˊ:Lo/XD;

    invoke-static {v0}, Lo/XD;->ˊ(Lo/XD;)Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "demiBold"

    goto :goto_0

    :cond_0
    const-string v1, "regular"

    :goto_0
    invoke-static {v0, p1, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 42
    return-void
.end method
