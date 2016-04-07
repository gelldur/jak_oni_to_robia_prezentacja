.class final Landroid/support/v7/app/ActionBarActivityDelegateBase$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｲ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$if;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/Γ;)V
    .locals 0

    .line 1364
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$if;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    return-void
.end method


# virtual methods
.method public a_(Lo/ﺌ;)Z
    .locals 2

    .line 1367
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$if;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v1

    .line 1368
    if-eqz v1, :cond_0

    .line 1369
    const/16 v0, 0x8

    invoke-interface {v1, v0, p1}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    .line 1371
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 1

    .line 1376
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$if;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/ﺌ;)V

    .line 1377
    return-void
.end method
