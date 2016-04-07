.class Lo/ڐ$iF;
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
    name = "iF"
.end annotation


# instance fields
.field final ˊ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lo/ڐ$iF;->ˊ:Landroid/app/Activity;

    .line 642
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 656
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    .line 652
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 647
    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .line 661
    iget-object v0, p0, Lo/ڐ$iF;->ˊ:Landroid/app/Activity;

    return-object v0
.end method
