.class Lo/gO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gN;


# direct methods
.method constructor <init>(Lo/gN;)V
    .locals 0

    iput-object p1, p0, Lo/gO;->ˊ:Lo/gN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/gO;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/gO;->ˊ:Lo/gN;

    iget-object v0, v0, Lo/gN;->ˏ:Lo/gL;

    iget-object v1, p0, Lo/gO;->ˊ:Lo/gN;

    iget-object v1, v1, Lo/gN;->ˋ:Lo/gI;

    iget-object v2, p0, Lo/gO;->ˊ:Lo/gN;

    iget-object v2, v2, Lo/gN;->ˎ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2, p1}, Lo/gL;->ˊ(Lo/gI;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
