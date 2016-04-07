.class Lo/ᴺ$ˊ;
.super Lo/ᴺ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/ᴺ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 50
    invoke-static {p1, p2}, Lo/ᵈ;->ˊ(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
