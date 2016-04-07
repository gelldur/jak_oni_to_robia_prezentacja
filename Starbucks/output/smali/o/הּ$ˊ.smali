.class public final Lo/הּ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/הּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field public final ˊ:Landroid/net/Uri;

.field public final ˋ:Landroid/net/Uri;

.field public final ˎ:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/הּ$ˊ;->ˊ:Landroid/net/Uri;

    iput-object p2, p0, Lo/הּ$ˊ;->ˋ:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/הּ$ˊ;->ˎ:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/הּ$ˊ;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
