.class Lo/Ｌ;
.super Lo/Ｊ;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ｌ$if;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᵒ;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/Ｊ;-><init>(Landroid/content/Context;Lo/ᵒ;)V

    .line 36
    return-void
.end method


# virtual methods
.method ˊ(Landroid/view/ActionProvider;)Lo/Ｊ$if;
    .locals 2

    .line 40
    new-instance v0, Lo/Ｌ$if;

    iget-object v1, p0, Lo/Ｌ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/Ｌ$if;-><init>(Lo/Ｌ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
