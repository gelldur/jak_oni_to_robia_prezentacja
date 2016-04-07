.class final Lo/ᐟ;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵣ$if;

.field private ˋ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/ᵣ$if;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lo/ᐟ;->ˊ:Lo/ᵣ$if;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/ᐟ;->ˋ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᐟ;->ˊ:Lo/ᵣ$if;

    iget-object v0, v0, Lo/ᵣ$if;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/ᐟ;->ˊ:Lo/ᵣ$if;

    iget-object v0, v0, Lo/ᵣ$if;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᵣ;->ˋ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/ᐟ;->ˋ:Landroid/graphics/Rect;

    .line 215
    :cond_0
    iget-object v0, p0, Lo/ᐟ;->ˋ:Landroid/graphics/Rect;

    return-object v0
.end method
