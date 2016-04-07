.class Lo/gN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ˊ:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/gI;

.field final synthetic ˎ:Landroid/webkit/WebView;

.field final synthetic ˏ:Lo/gL;


# direct methods
.method constructor <init>(Lo/gL;Lo/gI;Landroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lo/gN;->ˏ:Lo/gL;

    iput-object p2, p0, Lo/gN;->ˋ:Lo/gI;

    iput-object p3, p0, Lo/gN;->ˎ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/gO;

    invoke-direct {v0, p0}, Lo/gO;-><init>(Lo/gN;)V

    iput-object v0, p0, Lo/gN;->ˊ:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/gN;->ˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gN;->ˎ:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lo/gN;->ˊ:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
