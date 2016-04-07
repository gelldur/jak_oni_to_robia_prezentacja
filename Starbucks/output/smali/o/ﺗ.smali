.class Lo/ﺗ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


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

    .line 53
    iput-object p1, p0, Lo/ﺗ;->ˊ:Lo/ﯾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ﺗ;->ˊ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ˏ()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/ﺗ;->ˊ:Lo/ﯾ;

    invoke-virtual {v0}, Lo/ﯾ;->ι()V

    .line 58
    :goto_0
    return-void
.end method
