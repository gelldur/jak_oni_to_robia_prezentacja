.class Lo/Yh;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Yg;


# direct methods
.method constructor <init>(Lo/Yg;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/Yh;->ˊ:Lo/Yg;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/Yh;->ˊ:Lo/Yg;

    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Lo/Yg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lo/Yh;->ˊ:Lo/Yg;

    const v1, 0x7f0a009d

    invoke-virtual {v0, v1}, Lo/Yg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-static {p2}, Lo/YH;->ˊ(Landroid/webkit/HttpAuthHandler;)V

    .line 91
    return-void
.end method
