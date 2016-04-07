.class Lo/rh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rj;

.field final synthetic ˋ:Lo/re;


# direct methods
.method constructor <init>(Lo/re;Lo/rj;)V
    .locals 0

    iput-object p1, p0, Lo/rh;->ˋ:Lo/re;

    iput-object p2, p0, Lo/rh;->ˊ:Lo/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/rh;->ˊ:Lo/rj;

    invoke-virtual {v0}, Lo/rj;->ˊ()V

    return-void
.end method
