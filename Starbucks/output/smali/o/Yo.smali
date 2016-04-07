.class Lo/Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Yn;


# direct methods
.method constructor <init>(Lo/Yn;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/Yo;->ˊ:Lo/Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 129
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lo/Yo;->ˊ:Lo/Yn;

    iget-object v0, v0, Lo/Yn;->ﾞ:Landroid/content/Context;

    const-class v1, Lo/Yp;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v0, "position"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lo/Yo;->ˊ:Lo/Yn;

    iget-object v0, v0, Lo/Yn;->ﾞ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method
