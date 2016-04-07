.class Lo/gv;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gr;


# direct methods
.method constructor <init>(Lo/gr;)V
    .locals 0

    iput-object p1, p0, Lo/gv;->ˊ:Lo/gr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lo/gv;->ˊ:Lo/gr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gr;->ˋ(Z)V

    return-void
.end method
