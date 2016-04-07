.class Lo/Υ;
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
.field final synthetic ˊ:Lo/ʇ;


# direct methods
.method constructor <init>(Lo/ʇ;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lo/Υ;->ˊ:Lo/ʇ;

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

    .line 1294
    iget-object v0, p0, Lo/Υ;->ˊ:Lo/ʇ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Lo/ʇ;->ˊ(Lo/ʇ;IILjava/lang/String;)Z

    .line 1295
    return-void
.end method
