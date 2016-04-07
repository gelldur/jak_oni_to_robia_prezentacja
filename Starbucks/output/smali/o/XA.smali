.class Lo/XA;
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
.field final synthetic ˊ:Lo/Xz;


# direct methods
.method constructor <init>(Lo/Xz;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lo/XA;->ˊ:Lo/Xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lo/XA;->ˊ:Lo/Xz;

    invoke-static {v0}, Lo/Xz;->ˊ(Lo/Xz;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 434
    return-void
.end method
