.class Lo/XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 617
    iput-object p1, p0, Lo/XN;->ˊ:Lo/XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lo/XN;->ˊ:Lo/XJ;

    invoke-static {v0}, Lo/XJ;->ˊ(Lo/XJ;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 621
    return-void
.end method
