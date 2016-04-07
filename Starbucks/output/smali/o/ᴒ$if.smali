.class Lo/ᴒ$if;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u1d12;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᴒ;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᴒ$if;->ˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/ᴒ$if;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴒ;

    move-object v3, v0

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lo/ᴒ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lo/ᴒ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lo/ᴒ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lo/ᴒ;->ˋ()V

    :cond_4
    return-void
.end method
