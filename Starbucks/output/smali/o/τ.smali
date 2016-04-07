.class public Lo/τ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ſ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lo/τ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ﮂ;)Lo/ﮂ;
    .locals 5

    .line 309
    invoke-virtual {p2}, Lo/ﮂ;->ˋ()I

    move-result v3

    .line 310
    iget-object v0, p0, Lo/τ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, v3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˎ(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I

    move-result v4

    .line 312
    if-eq v3, v4, :cond_0

    .line 313
    invoke-virtual {p2}, Lo/ﮂ;->ˊ()I

    move-result v0

    invoke-virtual {p2}, Lo/ﮂ;->ˎ()I

    move-result v1

    invoke-virtual {p2}, Lo/ﮂ;->ˏ()I

    move-result v2

    invoke-virtual {p2, v0, v4, v1, v2}, Lo/ﮂ;->ˊ(IIII)Lo/ﮂ;

    move-result-object v0

    return-object v0

    .line 319
    :cond_0
    return-object p2
.end method
