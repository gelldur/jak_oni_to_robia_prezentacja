.class Lo/ʰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʟ;


# direct methods
.method constructor <init>(Lo/ʟ;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lo/ʰ;->ˊ:Lo/ʟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 339
    iget-object v0, p0, Lo/ʰ;->ˊ:Lo/ʟ;

    iget-object v0, v0, Lo/ʟ;->ᐝ:Lo/ɿ;

    invoke-static {v0}, Lo/ɿ;->ˊ(Lo/ɿ;)V

    .line 340
    iget-object v0, p0, Lo/ʰ;->ˊ:Lo/ʟ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʟ;->cancel(Z)Z

    .line 341
    return-void
.end method
