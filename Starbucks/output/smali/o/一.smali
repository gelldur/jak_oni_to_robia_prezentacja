.class public Lo/一;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/一$If;,
        Lo/一$if;,
        Lo/一$ˋ;,
        Lo/一$ˊ;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/一$ˊ;

.field private static final ˎ:Ljava/lang/Object;


# instance fields
.field final ˊ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 296
    new-instance v0, Lo/一$If;

    invoke-direct {v0}, Lo/一$If;-><init>()V

    sput-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    goto :goto_0

    .line 297
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 298
    new-instance v0, Lo/一$if;

    invoke-direct {v0}, Lo/一$if;-><init>()V

    sput-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Lo/一$ˋ;

    invoke-direct {v0}, Lo/一$ˋ;-><init>()V

    sput-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    .line 302
    :goto_0
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    invoke-interface {v0}, Lo/一$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/一;->ˎ:Ljava/lang/Object;

    .line 303
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    invoke-interface {v0, p0}, Lo/一$ˊ;->ˊ(Lo/一;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/一;->ˊ:Ljava/lang/Object;

    .line 312
    return-void
.end method


# virtual methods
.method ˊ()Ljava/lang/Object;
    .locals 1

    .line 318
    iget-object v0, p0, Lo/一;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ(Landroid/view/View;)Lo/ˠ;
    .locals 2

    .line 480
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/一$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;)Lo/ˠ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 2

    .line 336
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/一$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;I)V

    .line 337
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 358
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/一$ˊ;->ˏ(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 359
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ǀ;)V
    .locals 2

    .line 438
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/一$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;Lo/ǀ;)V

    .line 439
    return-void
.end method

.method public ˊ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 500
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/一$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 462
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/一$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 379
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/一$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 399
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/一$ˊ;->ˎ(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 400
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 419
    sget-object v0, Lo/一;->ˋ:Lo/一$ˊ;

    sget-object v1, Lo/一;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/一$ˊ;->ˋ(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 420
    return-void
.end method
