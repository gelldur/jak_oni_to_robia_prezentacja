.class Lo/XR;
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
.field final synthetic ˊ:Lo/XP;


# direct methods
.method constructor <init>(Lo/XP;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lo/XR;->ˊ:Lo/XP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lo/XR;->ˊ:Lo/XP;

    invoke-static {v0}, Lo/XP;->ˊ(Lo/XP;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 316
    return-void
.end method
