.class Lo/ᒧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/Toolbar$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒣ;


# direct methods
.method constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/ᒧ;->ˊ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lo/ᒧ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ᒪ;->ˊ(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
