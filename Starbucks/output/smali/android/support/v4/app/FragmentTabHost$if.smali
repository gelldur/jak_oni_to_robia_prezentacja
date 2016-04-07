.class Landroid/support/v4/app/FragmentTabHost$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$if;->ˊ:Landroid/content/Context;

    .line 79
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 83
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$if;->ˊ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 86
    return-object v1
.end method
