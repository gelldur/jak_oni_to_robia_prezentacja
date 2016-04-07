.class Lo/גּ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/נּ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/一;

.field final synthetic ˋ:Lo/一$if;


# direct methods
.method constructor <init>(Lo/一$if;Lo/一;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/גּ;->ˋ:Lo/一$if;

    iput-object p2, p0, Lo/גּ;->ˊ:Lo/一;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/גּ;->ˊ:Lo/一;

    invoke-virtual {v0, p1, p2}, Lo/一;->ˊ(Landroid/view/View;I)V

    .line 160
    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/גּ;->ˊ:Lo/一;

    new-instance v1, Lo/ǀ;

    invoke-direct {v1, p2}, Lo/ǀ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lo/一;->ˊ(Landroid/view/View;Lo/ǀ;)V

    .line 144
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lo/גּ;->ˊ:Lo/一;

    invoke-virtual {v0, p1, p2}, Lo/一;->ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lo/גּ;->ˊ:Lo/一;

    invoke-virtual {v0, p1, p2, p3}, Lo/一;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/גּ;->ˊ:Lo/一;

    invoke-virtual {v0, p1, p2}, Lo/一;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    return-void
.end method

.method public ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/גּ;->ˊ:Lo/一;

    invoke-virtual {v0, p1, p2}, Lo/一;->ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/גּ;->ˊ:Lo/一;

    invoke-virtual {v0, p1, p2}, Lo/一;->ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    return-void
.end method
