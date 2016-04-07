.class Lo/Xl;
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
.field final synthetic ˊ:Lo/Xk;


# direct methods
.method constructor <init>(Lo/Xk;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/Xl;->ˊ:Lo/Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/Xl;->ˊ:Lo/Xk;

    invoke-virtual {v0, p3}, Lo/Xk;->ˎ(I)V

    .line 130
    return-void
.end method
