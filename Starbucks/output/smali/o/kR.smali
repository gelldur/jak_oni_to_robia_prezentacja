.class public final Lo/kR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 1

    invoke-static {p0, p1}, Lo/kN;->ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method
