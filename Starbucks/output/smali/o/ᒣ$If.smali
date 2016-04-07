.class final Lo/ᒣ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｲ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒣ;


# direct methods
.method private constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lo/ᒣ$If;->ˊ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒣ;Lo/ᒥ;)V
    .locals 0

    .line 605
    invoke-direct {p0, p1}, Lo/ᒣ$If;-><init>(Lo/ᒣ;)V

    return-void
.end method


# virtual methods
.method public a_(Lo/ﺌ;)Z
    .locals 2

    .line 618
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᒣ$If;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lo/ᒣ$If;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    .line 621
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 2

    .line 608
    iget-object v0, p0, Lo/ᒣ$If;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lo/ᒣ$If;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ᒪ;->ˋ(ILandroid/view/Menu;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lo/ᒣ$If;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ʼ(Lo/ᒣ;)Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->closePanel(I)V

    .line 614
    return-void
.end method
