.class Lo/iJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iI;


# direct methods
.method constructor <init>(Lo/iI;)V
    .locals 0

    iput-object p1, p0, Lo/iJ;->ˊ:Lo/iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/iJ;->ˊ:Lo/iI;

    invoke-virtual {v0}, Lo/iI;->ˋ()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lo/iJ;->ˊ:Lo/iI;

    invoke-static {v0}, Lo/iI;->ˊ(Lo/iI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
