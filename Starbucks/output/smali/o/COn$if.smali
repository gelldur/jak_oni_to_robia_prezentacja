.class Lo/COn$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/COn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/reflect/Method;

.field public ˋ:Ljava/lang/reflect/Method;

.field public ˎ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 11

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    :try_start_0
    const-class v0, Landroid/app/ActionBar;

    const-string v1, "setHomeAsUpIndicator"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/COn$if;->ˊ:Ljava/lang/reflect/Method;

    .line 108
    const-class v0, Landroid/app/ActionBar;

    const-string v1, "setHomeActionContentDescription"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/COn$if;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v5

    .line 117
    const v0, 0x102002c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 118
    if-nez v5, :cond_0

    .line 120
    return-void

    .line 123
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v0

    .line 124
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 125
    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    .line 127
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 131
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    move-object v10, v9

    goto :goto_0

    :cond_2
    move-object v10, v8

    .line 134
    :goto_0
    instance-of v0, v10, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 136
    move-object v0, v10

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/COn$if;->ˎ:Landroid/widget/ImageView;

    .line 138
    :cond_3
    return-void
.end method
