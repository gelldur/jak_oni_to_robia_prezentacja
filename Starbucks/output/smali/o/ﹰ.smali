.class Lo/ﹰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﯾ;


# direct methods
.method constructor <init>(Lo/ﯾ;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/ﹰ;->ˊ:Lo/ﯾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ﹰ;->ˊ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ˎ()V

    .line 46
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ﹰ;->ˊ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ʾ()V

    .line 50
    return-void
.end method
