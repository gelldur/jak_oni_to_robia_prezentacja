.class Lo/XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/XJ;


# direct methods
.method constructor <init>(Lo/XJ;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lo/XM;->ˊ:Lo/XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 586
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 587
    iget-object v0, p0, Lo/XM;->ˊ:Lo/XJ;

    iget-object v0, v0, Lo/XJ;->ᐠ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 588
    return-void
.end method
