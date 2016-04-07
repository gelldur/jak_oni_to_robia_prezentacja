.class Lo/ᵛ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵛ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .line 218
    const-string v0, "RemoteInput"

    const-string v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ([Lo/ᵛ;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 224
    const-string v0, "RemoteInput"

    const-string v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void
.end method
