.class Lo/ǐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ƚ;


# direct methods
.method constructor <init>(Lo/ƚ;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/ǐ;->ˊ:Lo/ƚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lo/ǐ;->ˊ:Lo/ƚ;

    iget-object v0, v0, Lo/ƚ;->ˊ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/ǐ;->ˊ:Lo/ƚ;

    iget-object v1, v1, Lo/ƚ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->ˎ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 117
    return-void
.end method
