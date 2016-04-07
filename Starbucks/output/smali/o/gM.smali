.class Lo/gM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Lo/gL;


# direct methods
.method constructor <init>(Lo/gL;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/gM;->ˋ:Lo/gL;

    iput-object p2, p0, Lo/gM;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/gM;->ˋ:Lo/gL;

    iget-object v1, p0, Lo/gM;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/gL;->ˋ(Landroid/view/View;)V

    return-void
.end method
