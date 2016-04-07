.class public Lo/ᒎ;
.super Lo/ᵎ;


# instance fields
.field private Ꭵ:Landroid/app/Dialog;

.field private ᐤ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ᵎ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒎ;->Ꭵ:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒎ;->ᐤ:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static ˊ(Landroid/app/Dialog;)Lo/ᒎ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ᒎ;->ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/ᒎ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/ᒎ;
    .locals 3

    new-instance v1, Lo/ᒎ;

    invoke-direct {v1}, Lo/ᒎ;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, v1, Lo/ᒎ;->Ꭵ:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lo/ᒎ;->ᐤ:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lo/ᒎ;->ᐤ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒎ;->ᐤ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lo/ʳ;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/ᵎ;->ˊ(Lo/ʳ;Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lo/ᒎ;->Ꭵ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᒎ;->ˎ(Z)V

    :cond_0
    iget-object v0, p0, Lo/ᒎ;->Ꭵ:Landroid/app/Dialog;

    return-object v0
.end method
