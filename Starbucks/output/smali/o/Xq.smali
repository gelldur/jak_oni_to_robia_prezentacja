.class public Lo/Xq;
.super Lo/WT;
.source ""

# interfaces
.implements Lo/YF$if;
.implements Lo/Yv$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xq$if;,
        Lo/Xq$ˊ;
    }
.end annotation


# static fields
.field private static ʹ:Landroid/app/Dialog;

.field private static ՙ:Z

.field private static י:Z


# instance fields
.field private ٴ:Landroid/view/Menu;

.field private ᴵ:Landroid/app/Fragment;

.field protected ﾞ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lo/Xq;->ՙ:Z

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lo/Xq;->י:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/WT;-><init>()V

    .line 781
    return-void
.end method

.method private ʹ()V
    .locals 6

    .line 256
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "o.YY"

    :try_start_3
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    :try_start_4
    sget-boolean v0, Lo/Xq;->י:Z

    if-nez v0, :cond_2

    .line 260
    sget-boolean v0, Lo/Xq;->ՙ:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lo/Xq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 266
    :cond_0
    invoke-virtual {p0}, Lo/Xq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f04000b

    const v2, 0x7f04000c

    const v3, 0x7f040009

    const v4, 0x7f04000a

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lo/Xq$if;

    invoke-direct {v1}, Lo/Xq$if;-><init>()V

    const v2, 0x7f0a0079

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 276
    :goto_2
    sget-boolean v0, Lo/Xq;->ՙ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lo/Xq;->ՙ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    :cond_2
    goto :goto_4

    .line 280
    :catch_0
    move-exception v5

    .line 281
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :goto_4
    return-void
.end method

.method private ʻ(Z)V
    .locals 3

    .line 205
    const v0, 0x7f0a007f

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 211
    :try_start_0
    iget-object v0, p0, Lo/Xq;->ٴ:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/Xq;->ٴ:Landroid/view/Menu;

    const v1, 0x7f0a0133

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 213
    iget-object v0, p0, Lo/Xq;->ٴ:Landroid/view/Menu;

    const v1, 0x7f0a0132

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    .line 217
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/Xq;->ˋ(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 80
    :try_start_0
    sget-object v0, Lo/Sl;->ʾ:Lo/Sl;

    const/16 v1, 0x12c

    const/16 v2, 0x7c

    invoke-static {p1, v0, v1, v2}, Lo/Yt;->ˊ(Ljava/lang/String;Lo/Sl;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 81
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lo/SF; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PDF417Writer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/SF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_0

    .line 86
    :catch_1
    move-exception v3

    .line 87
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/Xq;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/Xq;->ʹ()V

    return-void
.end method

.method static synthetic ˊ(Lo/Xq;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lo/Xq;->ʻ(Z)V

    return-void
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 24

    .line 852
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 853
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v7, v0

    .line 854
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v8, v0

    .line 855
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v9, v0

    .line 856
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v10, v0

    goto :goto_0

    .line 859
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v7, v0

    .line 860
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v8, v0

    .line 861
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v9, v0

    .line 862
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v10, v0

    .line 866
    :goto_0
    move-object/from16 v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    .line 867
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 868
    invoke-virtual {v11, v12}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 869
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 870
    const v14, 0x3fcb851f    # 1.59f

    .line 873
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 874
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    move/from16 v16, v1

    .line 875
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    move/from16 v17, v1

    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    move/from16 v2, v16

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    move/from16 v18, v1

    .line 878
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    move/from16 v2, v17

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    move/from16 v19, v1

    .line 880
    const/high16 v20, 0x3f800000    # 1.0f

    .line 881
    const/16 v21, 0x0

    .line 882
    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_1

    .line 883
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v1, v19

    int-to-float v1, v1

    div-float v20, v0, v1

    .line 884
    iget v0, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v18, v0, -0x2c

    .line 885
    move/from16 v0, v18

    int-to-float v0, v0

    div-float v0, v0, v20

    float-to-int v1, v0

    move/from16 v19, v1

    goto :goto_1

    .line 887
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_2

    .line 888
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v1, v19

    int-to-float v1, v1

    div-float v22, v0, v1

    .line 889
    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float v0, v0, v16

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v0, v0, v22

    float-to-int v1, v0

    move/from16 v21, v1

    .line 893
    :cond_2
    :goto_1
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v1, v18

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 894
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v1, v19

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 897
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v22

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 899
    move/from16 v0, v18

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 900
    move/from16 v0, v19

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 901
    div-int/lit8 v0, v19, 0x1e

    add-int v0, v0, v21

    div-int/lit8 v1, v18, 0x28

    div-int/lit8 v2, v19, 0x64

    move-object/from16 v3, v22

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 902
    const v0, 0x800005

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 904
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    const/high16 v0, 0x41a80000    # 21.0f

    div-float v0, v0, v20

    mul-float/2addr v0, v14

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 910
    const-string v0, "regular"

    move-object/from16 v1, p0

    invoke-static {v1, v10, v0}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 914
    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const-string v0, "o.YY"

    :try_start_3
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v9, v0}, Lo/Xq;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 920
    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string v0, "o.Zr"

    :try_start_5
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    const/4 v0, 0x1

    :try_start_7
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v0, "o.YY"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 924
    goto :goto_6

    .line 922
    :catch_0
    move-exception v23

    .line 923
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cardBackPrepareView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :goto_6
    return-void
.end method

.method static synthetic ˋ(Lo/Xq;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/Xq;->ᵎ()V

    return-void
.end method

.method static synthetic ˎ(Lo/Xq;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/Xq;->ᴵ()V

    return-void
.end method

.method static synthetic ˏ(Lo/Xq;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/Xq;->ՙ()V

    return-void
.end method

.method private ՙ()V
    .locals 9

    .line 329
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    const v2, 0x7f0e00ff

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    .line 330
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f03002f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 331
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 332
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 333
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    iget-object v0, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    sget-object v1, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v2, 0x7f0a00e7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    sget-object v1, Lo/Xq;->ʹ:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lo/Xq;->ˋ(Landroid/content/Context;Ljava/lang/Object;)V

    .line 344
    :try_start_0
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "o.Zr"

    :try_start_1
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u037a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "o.YY"

    :try_start_3
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02bf"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v1}, Lo/Xq;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "o.Zr"

    :try_start_5
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u037a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    :try_start_6
    iget-object v1, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "o.YY"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "\u02cf"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 355
    goto :goto_4

    .line 353
    :catch_0
    move-exception v8

    .line 354
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCodeDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :goto_4
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lo/Xr;

    invoke-direct {v1, p0}, Lo/Xr;-><init>(Lo/Xq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a0079

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/Xs;

    invoke-direct {v1, p0}, Lo/Xs;-><init>(Lo/Xq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    new-instance v1, Lo/Xt;

    invoke-direct {v1, p0}, Lo/Xt;-><init>(Lo/Xq;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 419
    return-void
.end method

.method private י()V
    .locals 3

    .line 427
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    const v2, 0x7f0e00ff

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    .line 428
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f03002e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 429
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 430
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 431
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 434
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 437
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sget v1, Lo/Yw;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 440
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lo/Xu;

    invoke-direct {v1, p0}, Lo/Xu;-><init>(Lo/Xq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    new-instance v1, Lo/Xv;

    invoke-direct {v1, p0}, Lo/Xv;-><init>(Lo/Xq;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 477
    invoke-direct {p0}, Lo/Xq;->ᵎ()V

    .line 478
    return-void
.end method

.method private ٴ()V
    .locals 9

    .line 486
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    const v2, 0x7f0e00a4

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    .line 487
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f030030

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 488
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 489
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 490
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 493
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a003c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 494
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a00ec

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 501
    :try_start_0
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "o.Zr"

    :try_start_1
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u037a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    iget-object v1, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "o.YY"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "\u02ca"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 506
    goto :goto_2

    .line 504
    :catch_0
    move-exception v8

    .line 505
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showManageDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :goto_2
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a007b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lo/Xw;

    invoke-direct {v1, p0}, Lo/Xw;-><init>(Lo/Xq;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    const v1, 0x7f0a00eb

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lo/Xx;

    invoke-direct {v1, p0}, Lo/Xx;-><init>(Lo/Xq;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    return-void
.end method

.method static synthetic ᐝ(Z)Z
    .locals 0

    .line 59
    sput-boolean p0, Lo/Xq;->י:Z

    return p0
.end method

.method static synthetic ᐧ()Landroid/app/Dialog;
    .locals 1

    .line 59
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic ᐨ()Z
    .locals 1

    .line 59
    sget-boolean v0, Lo/Xq;->ՙ:Z

    return v0
.end method

.method private ᴵ()V
    .locals 7

    .line 553
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 554
    const-string v0, "cardId"

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "o.Zr"

    :try_start_1
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u037a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "o.YY"

    :try_start_3
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02ca"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    new-instance v6, Lo/YF;

    const-string v0, "card"

    invoke-direct {v6, p0, v0}, Lo/YF;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v6, v5}, Lo/YF;->ˊ(Lorg/json/JSONObject;)V

    .line 558
    invoke-virtual {v6}, Lo/YF;->ˏ()V

    .line 559
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v6, v0}, Lo/YF;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 563
    goto :goto_2

    .line 561
    :catch_0
    move-exception v5

    .line 562
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :goto_2
    return-void
.end method

.method private ᵎ()V
    .locals 7

    .line 577
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 578
    const-string v0, "cardId"

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "o.Zr"

    :try_start_1
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u037a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "o.YY"

    :try_start_3
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02ca"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v0, "is-new-transaction"

    invoke-static {v0}, Lo/Yv;->ˋ(Ljava/lang/String;)V

    .line 581
    new-instance v6, Lo/Yv;

    const-string v0, "is-new-transaction"

    invoke-direct {v6, p0, v0}, Lo/Yv;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v6, v5}, Lo/Yv;->ˊ(Lorg/json/JSONObject;)V

    .line 583
    sget-object v0, Lo/YF;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Lo/Yv;->ˋ(Ljava/lang/Integer;)V

    .line 584
    invoke-virtual {v6}, Lo/Yv;->ˏ()V

    .line 585
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Lo/Yv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 589
    goto :goto_2

    .line 587
    :catch_0
    move-exception v5

    .line 588
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNewTransaction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :goto_2
    return-void
.end method

.method private ﹳ()V
    .locals 5

    .line 123
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 124
    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 126
    const v0, 0x7f0a007f

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 127
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 128
    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 131
    const v0, 0x7f0a007f

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v2, v0

    .line 132
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 133
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 135
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    return-void
.end method

.method private ﾞ()V
    .locals 13

    .line 143
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Xq;->ʻ(Z)V

    .line 146
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :try_start_2
    new-instance v0, Lo/YW;

    const-string v1, "serviceCard: No logged"

    invoke-direct {v0, v1}, Lo/YW;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    :cond_0
    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lo/YU; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    const-string v0, "o.Zr"

    :try_start_4
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    :try_start_5
    iget-object v0, p0, Lo/Xq;->ᴵ:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lo/Xq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lo/Xq;->ᴵ:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 157
    :cond_1
    new-instance v0, Lo/Xq$ˊ;

    invoke-direct {v0}, Lo/Xq$ˊ;-><init>()V

    iput-object v0, p0, Lo/Xq;->ᴵ:Landroid/app/Fragment;

    .line 158
    invoke-virtual {p0}, Lo/Xq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lo/Xq;->ᴵ:Landroid/app/Fragment;

    const v2, 0x7f0a0079

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 160
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v9, v0

    .line 163
    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lo/YU; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    const-string v0, "o.Zr"

    :try_start_6
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    :try_start_7
    iget-object v0, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Lo/YU; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_3
    const/4 v2, 0x1

    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "o.YY"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v10, v0

    .line 164
    :try_start_9
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    .line 168
    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float v12, v0, v1

    .line 169
    float-to-int v0, v12

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 172
    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Lo/YU; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    const-string v2, "o.Zr"

    :try_start_a
    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u037a"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v3

    :try_start_b
    iget-object v2, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Lo/YU; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_5
    const/4 v4, 0x1

    :try_start_c
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "o.YY"

    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "\u02ce"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Lo/YU; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_6
    const-string v2, "o.Zr"

    :try_start_e
    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u037a"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-result-object v3

    :try_start_f
    iget-object v2, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Lo/YU; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :goto_7
    const/4 v4, 0x1

    :try_start_10
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "o.YY"

    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "\u141d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Lo/YU; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :goto_8
    const-string v0, "o.Zr"

    :try_start_12
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-result-object v1

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Lo/YU; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :goto_9
    const-string v0, "o.YY"

    :try_start_14
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const v0, 0x7f0d0096

    const/4 v1, 0x1

    :try_start_15
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    :cond_2
    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Lo/YU; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :goto_a
    const-string v0, "o.Zr"

    :try_start_16
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-result-object v1

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_17
    .catch Lo/YU; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :goto_b
    const-string v0, "o.YY"

    :try_start_18
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-result v0

    if-nez v0, :cond_3

    .line 181
    :try_start_19
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "serviceCard: Card is no active"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_3
    goto :goto_c

    .line 185
    :cond_4
    new-instance v0, Lo/YU;

    const-string v1, "serviceCard: No current card"

    invoke-direct {v0, v1}, Lo/YU;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Lo/YU; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 191
    :goto_c
    goto :goto_d

    .line 188
    :catch_0
    move-exception v9

    .line 189
    const v0, 0x7f0d0091

    const/4 v1, 0x0

    :try_start_1a
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    throw v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 195
    :goto_d
    goto :goto_e

    .line 193
    :catch_1
    move-exception v9

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Xq;->ʻ(Z)V

    .line 196
    :goto_e
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 716
    sget-boolean v0, Lo/Xq;->י:Z

    if-nez v0, :cond_0

    .line 717
    const-string v0, "card"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 718
    invoke-super {p0}, Lo/WT;->onBackPressed()V

    .line 720
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    invoke-direct {p0}, Lo/Xq;->ʹ()V

    .line 232
    goto :goto_0

    .line 235
    :pswitch_1
    invoke-direct {p0}, Lo/Xq;->ᴵ()V

    .line 236
    goto :goto_0

    .line 239
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/Xz;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    invoke-virtual {p0, v1}, Lo/Xq;->startActivity(Landroid/content/Intent;)V

    .line 241
    goto :goto_0

    .line 244
    :pswitch_3
    invoke-direct {p0}, Lo/Xq;->ٴ()V

    .line 248
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0079
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lo/Xq;->ˑ()V

    .line 97
    sget-object v0, Lo/Xq;->ˑ:Ljava/lang/Integer;

    invoke-static {v0}, Lo/Xk;->ˊ(Ljava/lang/Integer;)V

    .line 99
    invoke-super {p0, p1}, Lo/WT;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lo/Xq;->setContentView(I)V

    .line 102
    iput-object p0, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    .line 105
    invoke-virtual {p0}, Lo/Xq;->ι()Lo/ʳ;

    move-result-object v0

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Lo/ʳ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Xk;

    iput-object v0, p0, Lo/Xq;->ﹳ:Lo/Xk;

    .line 106
    iget-object v0, p0, Lo/Xq;->ﹳ:Lo/Xk;

    const v1, 0x7f0a0078

    invoke-virtual {p0, v1}, Lo/Xq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f0a0082

    invoke-virtual {v0, v2, v1}, Lo/Xk;->ˊ(ILandroid/support/v4/widget/DrawerLayout;)V

    .line 109
    invoke-virtual {p0}, Lo/Xq;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 112
    invoke-direct {p0}, Lo/Xq;->ﹳ()V

    .line 115
    invoke-direct {p0}, Lo/Xq;->ﾞ()V

    .line 116
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 288
    iput-object p1, p0, Lo/Xq;->ٴ:Landroid/view/Menu;

    .line 292
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "o.Zr"

    :try_start_3
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v0, "o.YY"

    :try_start_5
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :try_start_6
    invoke-virtual {p0}, Lo/Xq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 298
    :cond_0
    goto :goto_3

    .line 296
    :catch_0
    move-exception v4

    .line 297
    const-string v0, "PayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateOptionsMenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 310
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/Xd;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    invoke-virtual {p0, v1}, Lo/Xq;->startActivity(Landroid/content/Intent;)V

    .line 312
    const/4 v0, 0x1

    return v0

    .line 315
    :sswitch_1
    invoke-direct {p0}, Lo/Xq;->ᴵ()V

    .line 316
    const/4 v0, 0x1

    return v0

    .line 319
    :goto_0
    invoke-super {p0, p1}, Lo/WT;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0132 -> :sswitch_1
        0x7f0a0133 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRestart()V
    .locals 6

    .line 745
    invoke-super {p0}, Lo/WT;->onRestart()V

    .line 748
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 749
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.YX"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 751
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 728
    invoke-super {p0}, Lo/WT;->onResume()V

    .line 736
    invoke-direct {p0}, Lo/Xq;->ᴵ()V

    .line 737
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 708
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Ljava/lang/String;Lo/YH;)V
    .locals 11

    .line 601
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 604
    move-object v8, p2

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "card"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "is-new-transaction"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    :goto_1
    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_d

    .line 607
    :sswitch_2
    :try_start_1
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 608
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v0, "amount"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lo/YW; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    const-string v0, "o.Zr"

    :try_start_2
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    const-string v0, "amount"

    :try_start_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "status"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lo/YW; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "o.YY"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 617
    :try_start_5
    invoke-direct {p0}, Lo/Xq;->ﾞ()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lo/YW; {:try_start_5 .. :try_end_5} :catch_1

    .line 619
    goto :goto_4

    :catch_0
    move-exception v10

    .line 622
    :goto_4
    :try_start_6
    iget-object v0, p0, Lo/Xq;->ﹳ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ˎ()Landroid/view/View;

    goto :goto_7

    .line 625
    :cond_1
    const-string v0, "No amount or status"

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Lo/YW; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YT"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 629
    :cond_2
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    .line 630
    new-instance v0, Lo/YW;

    const-string v1, "Token invalid"

    invoke-direct {v0, v1}, Lo/YW;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_3
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Lo/YW; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_6
    const/4 v1, 0x1

    :try_start_9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YV"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catch Lo/YW; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 641
    :goto_7
    goto/16 :goto_d

    .line 636
    :catch_1
    move-exception v10

    .line 637
    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_8
    const/4 v0, 0x1

    :try_start_b
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "o.YX"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 641
    goto/16 :goto_d

    .line 639
    :catch_2
    move-exception v10

    .line 642
    goto/16 :goto_d

    .line 646
    :sswitch_3
    :try_start_c
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 647
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 650
    const-string v0, "newTransaction"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 651
    const-string v0, "newTransaction"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 654
    const-string v0, "is-new-transaction"

    invoke-static {v0}, Lo/Yv;->ˋ(Ljava/lang/String;)V

    .line 657
    invoke-direct {p0}, Lo/Xq;->ᴵ()V

    .line 660
    invoke-static {}, Lo/XP;->ـ()V

    .line 663
    const-string v0, "starsCount"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    const-string v0, "starsCount"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 665
    invoke-static {}, Lo/XP;->ᐨ()V

    .line 670
    :cond_4
    new-instance v10, Landroid/content/Intent;

    iget-object v0, p0, Lo/Xq;->ﾞ:Landroid/content/Context;

    const-class v1, Lo/XP;

    invoke-direct {v10, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 672
    const v0, 0x8000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0, v10}, Lo/Xq;->startActivity(Landroid/content/Intent;)V

    .line 675
    goto :goto_b

    .line 679
    :cond_5
    const-string v0, "No newTransaction"

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Lo/YW; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_9
    const/4 v1, 0x1

    :try_start_d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YT"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    .line 683
    :cond_6
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_7

    .line 684
    new-instance v0, Lo/YW;

    const-string v1, "Token invalid"

    invoke-direct {v0, v1}, Lo/YW;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_7
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Lo/YW; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :goto_a
    const/4 v1, 0x1

    :try_start_f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YV"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v0
    :try_end_10
    .catch Lo/YW; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 695
    :cond_8
    :goto_b
    goto :goto_d

    .line 690
    :catch_3
    move-exception v10

    .line 691
    goto :goto_c

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    :try_start_11
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "o.YX"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 695
    goto :goto_d

    .line 693
    :catch_4
    move-exception v10

    .line 699
    :cond_9
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xbac6872 -> :sswitch_1
        0x2e7b10 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method protected ـ()V
    .locals 1

    .line 541
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 542
    sget-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 543
    const/4 v0, 0x0

    sput-object v0, Lo/Xq;->ʹ:Landroid/app/Dialog;

    .line 545
    :cond_0
    return-void
.end method
