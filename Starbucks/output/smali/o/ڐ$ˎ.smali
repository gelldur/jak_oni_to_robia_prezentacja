.class Lo/ڐ$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڐ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# instance fields
.field final ˊ:Landroid/app/Activity;

.field ˋ:Lo/ܖ$if;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lo/ڐ$ˎ;->ˊ:Landroid/app/Activity;

    .line 513
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lo/ڔ;)V
    .locals 0

    .line 506
    invoke-direct {p0, p1}, Lo/ڐ$ˎ;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 517
    iget-object v0, p0, Lo/ڐ$ˎ;->ˊ:Landroid/app/Activity;

    invoke-static {v0}, Lo/ܖ;->ˊ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 2

    .line 542
    iget-object v0, p0, Lo/ڐ$ˎ;->ˋ:Lo/ܖ$if;

    iget-object v1, p0, Lo/ڐ$ˎ;->ˊ:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lo/ܖ;->ˊ(Lo/ܖ$if;Landroid/app/Activity;I)Lo/ܖ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ڐ$ˎ;->ˋ:Lo/ܖ$if;

    .line 544
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 534
    iget-object v0, p0, Lo/ڐ$ˎ;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 535
    iget-object v0, p0, Lo/ڐ$ˎ;->ˋ:Lo/ܖ$if;

    iget-object v1, p0, Lo/ڐ$ˎ;->ˊ:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lo/ܖ;->ˊ(Lo/ܖ$if;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lo/ܖ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ڐ$ˎ;->ˋ:Lo/ܖ$if;

    .line 537
    iget-object v0, p0, Lo/ڐ$ˎ;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 538
    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 3

    .line 522
    iget-object v0, p0, Lo/ڐ$ˎ;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 527
    :cond_0
    iget-object v2, p0, Lo/ڐ$ˎ;->ˊ:Landroid/app/Activity;

    .line 529
    :goto_0
    return-object v2
.end method
