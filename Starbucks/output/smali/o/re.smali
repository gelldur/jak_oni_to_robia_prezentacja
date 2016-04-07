.class public Lo/re;
.super Lo/hf$if;

# interfaces
.implements Lo/hD;
.implements Lo/hP;
.implements Lo/hR;
.implements Lo/ie;
.implements Lo/iW;
.implements Lo/ja;
.implements Lo/jp;
.implements Lo/jF$if;
.implements Lo/jL$if;
.implements Lo/kw;
.implements Lo/rd;
.implements Lo/rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/re$ˊ;,
        Lo/re$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Z

.field private final ʼ:Landroid/content/ComponentCallbacks;

.field private ˊ:Lcom/google/android/gms/internal/av;

.field private final ˋ:Lo/im;

.field private final ˎ:Lo/re$ˊ;

.field private final ˏ:Lo/gm;

.field private final ᐝ:Lo/gq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/im;Lcom/google/android/gms/internal/gs;)V
    .locals 2

    new-instance v0, Lo/re$ˊ;

    invoke-direct {v0, p1, p2, p3, p5}, Lo/re$ˊ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/gs;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lo/re;-><init>(Lo/re$ˊ;Lo/im;Lo/gm;)V

    return-void
.end method

.method constructor <init>(Lo/re$ˊ;Lo/im;Lo/gm;)V
    .locals 2

    invoke-direct {p0}, Lo/hf$if;-><init>()V

    new-instance v0, Lo/rf;

    invoke-direct {v0, p0}, Lo/rf;-><init>(Lo/re;)V

    iput-object v0, p0, Lo/re;->ʼ:Landroid/content/ComponentCallbacks;

    iput-object p1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p2, p0, Lo/re;->ˋ:Lo/im;

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Lo/gm;

    invoke-direct {v0, p0}, Lo/gm;-><init>(Lo/re;)V

    :goto_0
    iput-object v0, p0, Lo/re;->ˏ:Lo/gm;

    new-instance v0, Lo/gq;

    invoke-direct {v0}, Lo/gq;-><init>()V

    iput-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/kG;->ˋ(Landroid/content/Context;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    invoke-static {v0, v1}, Lo/ku;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V

    invoke-direct {p0}, Lo/re;->ʹ()V

    return-void
.end method

.method private ʹ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ʼ:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private ˊ(Lcom/google/android/gms/internal/av;Landroid/os/Bundle;)Lcom/google/android/gms/internal/fh$if;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    iget-object v0, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    goto :goto_0

    :catch_0
    move-exception v16

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/re$if;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v18, v17, v0

    const/4 v0, 0x1

    aget v19, v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getWidth()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getHeight()I

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v0, v18, v21

    if-lez v0, :cond_0

    add-int v0, v19, v22

    if-lez v0, :cond_0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v1, v18

    if-gt v1, v0, :cond_0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v1, v19

    if-gt v1, v0, :cond_0

    const/16 v23, 0x1

    :cond_0
    new-instance v16, Landroid/os/Bundle;

    move-object/from16 v0, v16

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "x"

    move-object/from16 v1, v16

    move/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "y"

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    move-object/from16 v1, v16

    move/from16 v2, v21

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    move-object/from16 v1, v16

    move/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "visible"

    move-object/from16 v1, v16

    move/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lo/ku;->ˏ()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    new-instance v1, Lo/ks;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ˋ:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v2}, Lo/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ks;->ˊ(Lcom/google/android/gms/internal/av;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lo/ku;->ˊ(Landroid/content/Context;Lo/kw;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    new-instance v0, Lcom/google/android/gms/internal/fh$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v3, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v4, v1, Lo/re$ˊ;->ˋ:Ljava/lang/String;

    sget-object v8, Lo/ku;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v9, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v11, v1, Lo/re$ˊ;->ᐧ:Ljava/util/List;

    invoke-static {}, Lo/ku;->ι()Z

    move-result v13

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v10, v18

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/fh$if;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method private ˊ(Lo/rj;)Lo/kW;
    .locals 11

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v4, v2, Lo/re$ˊ;->ˏ:Lo/mJ;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v5, v2, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/kW;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLo/mJ;Lcom/google/android/gms/internal/gs;)Lo/kW;

    move-result-object v9

    invoke-virtual {v9}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    move-object v1, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v8}, Lo/kX;->ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;Lo/hR;Lo/rj;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getNextView()Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, Lo/kW;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Lo/kW;

    move-object v9, v0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v9, v0, v1}, Lo/kW;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0, v10}, Lo/re$if;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v4, v2, Lo/re$ˊ;->ˏ:Lo/mJ;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v5, v2, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/kW;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLo/mJ;Lcom/google/android/gms/internal/gs;)Lo/kW;

    move-result-object v9

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    if-nez v0, :cond_3

    invoke-direct {p0, v9}, Lo/re;->ˋ(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {v9}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/kX;->ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;Lo/rj;)V

    :goto_1
    return-object v9
.end method

.method static synthetic ˊ(Lo/re;)Lo/re$ˊ;
    .locals 1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    invoke-interface {v0, p1}, Lo/he;->ˊ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0, p1, v2}, Lo/re$if;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ˋ(Z)V
    .locals 6

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    invoke-virtual {v0}, Lo/ks;->ˊ()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v2, v2, Lo/kr;->ᐝ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/kG;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˌ:Lo/id;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˌ:Lo/id;

    iget-object v0, v0, Lo/id;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v3, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v3, v3, Lo/re$ˊ;->ˋ:Ljava/lang/String;

    move v4, p1

    iget-object v5, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v5, v5, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v5, v5, Lo/kr;->ˌ:Lo/id;

    iget-object v5, v5, Lo/id;->ˏ:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/ik;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/kr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ʿ:Lo/ic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ʿ:Lo/ic;

    iget-object v0, v0, Lo/ic;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v3, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v3, v3, Lo/re$ˊ;->ˋ:Ljava/lang/String;

    move v4, p1

    iget-object v5, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v5, v5, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v5, v5, Lo/kr;->ʿ:Lo/ic;

    iget-object v5, v5, Lo/ic;->ʻ:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/ik;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/kr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method private ˋ(Lo/kr;)Z
    .locals 6

    iget-boolean v0, p1, Lo/kr;->ʾ:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lo/kr;->ˈ:Lo/in;

    invoke-interface {v0}, Lo/in;->ˊ()Lo/ᖩ;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Could not get View from mediation adapter."

    invoke-static {v0, v4}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getNextView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0, v4}, Lo/re$if;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_1
    invoke-direct {p0, v3}, Lo/re;->ˋ(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v0, "Could not add mediation view to view hierarchy."

    invoke-static {v0, v5}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    goto :goto_2

    :cond_1
    iget-object v0, p1, Lo/kr;->ـ:Lcom/google/android/gms/internal/ay;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/kr;->ˋ:Lo/kW;

    iget-object v1, p1, Lo/kr;->ـ:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v0, v1}, Lo/kW;->ˊ(Lcom/google/android/gms/internal/ay;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->removeAllViews()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget-object v1, p1, Lo/kr;->ـ:Lcom/google/android/gms/internal/ay;

    iget v1, v1, Lcom/google/android/gms/internal/ay;->ʼ:I

    invoke-virtual {v0, v1}, Lo/re$if;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget-object v1, p1, Lo/kr;->ـ:Lcom/google/android/gms/internal/ay;

    iget v1, v1, Lcom/google/android/gms/internal/ay;->ˏ:I

    invoke-virtual {v0, v1}, Lo/re$if;->setMinimumHeight(I)V

    iget-object v0, p1, Lo/kr;->ˋ:Lo/kW;

    invoke-direct {p0, v0}, Lo/re;->ˋ(Landroid/view/View;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->showNext()V

    :cond_3
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getNextView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lo/kW;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lo/kW;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v0, v1, v2}, Lo/kW;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0, v3}, Lo/re$if;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    invoke-interface {v0}, Lo/in;->ˎ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    const-string v0, "Could not destroy previous mediation adapter."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/re$if;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private ՙ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ʼ:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private י()V
    .locals 2

    const-string v0, "Ad closing."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    invoke-interface {v0}, Lo/he;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call AdListener.onAdClosed()."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ٴ()V
    .locals 2

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    invoke-interface {v0}, Lo/he;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ᴵ()V
    .locals 2

    const-string v0, "Ad opening."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    invoke-interface {v0}, Lo/he;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call AdListener.onAdOpened()."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ᵎ()V
    .locals 2

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʻ:Lo/he;

    invoke-interface {v0}, Lo/he;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call AdListener.onAdLoaded()."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ᵔ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ʹ:Lo/hw$if;

    instance-of v0, v0, Lo/hu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˍ:Lo/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˍ:Lo/hz;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v1, v1, Lo/kr;->ʹ:Lo/hw$if;

    check-cast v1, Lo/hu;

    invoke-interface {v0, v1}, Lo/hz;->ˊ(Lo/hx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ᵢ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ʹ:Lo/hw$if;

    instance-of v0, v0, Lo/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˑ:Lo/hA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˑ:Lo/hA;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v1, v1, Lo/kr;->ʹ:Lo/hw$if;

    check-cast v1, Lo/hv;

    invoke-interface {v0, v1}, Lo/hA;->ˊ(Lo/hy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ⁱ()V
    .locals 2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->destroy()V

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/re$ˊ;->י:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 13

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot call showInterstitial on a banner ad."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-nez v0, :cond_1

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ι()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/kW;->ˊ(Z)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    invoke-virtual {v0}, Lo/kX;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ι:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ι:Lo/kr;

    invoke-virtual {v0, v1, v2}, Lo/gq;->ˊ(Lcom/google/android/gms/internal/ay;Lo/kr;)Lo/gr;

    move-result-object v9

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    invoke-virtual {v0}, Lo/kX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    new-instance v0, Lo/gl;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v1, v1, Lo/kr;->ˋ:Lo/kW;

    invoke-direct {v0, v1}, Lo/gl;-><init>(Lo/kW;)V

    invoke-virtual {v9, v0}, Lo/gr;->ˊ(Lo/go;)V

    :cond_5
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-boolean v0, v0, Lo/kr;->ʾ:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    invoke-interface {v0}, Lo/in;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v9

    const-string v0, "Could not show interstitial."

    invoke-static {v0, v9}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lo/re;->ⁱ()V

    goto/16 :goto_1

    :cond_6
    new-instance v9, Lcom/google/android/gms/internal/y;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-boolean v0, v0, Lo/re$ˊ;->י:Z

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/y;-><init>(ZZ)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_8

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_8

    new-instance v9, Lcom/google/android/gms/internal/y;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-boolean v0, v0, Lo/re$ˊ;->י:Z

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/y;-><init>(ZZ)V

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/dr;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    iget-object v4, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v4, v4, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v4, v4, Lo/kr;->ˋ:Lo/kW;

    iget-object v5, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v5, v5, Lo/re$ˊ;->ι:Lo/kr;

    iget v5, v5, Lo/kr;->ʼ:I

    iget-object v6, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v6, v6, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v7, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v7, v7, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v7, v7, Lo/kr;->ﾞ:Ljava/lang/String;

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/dr;-><init>(Lo/rd;Lo/iW;Lo/ja;Lo/kW;ILcom/google/android/gms/internal/gs;Ljava/lang/String;Lcom/google/android/gms/internal/y;)V

    move-object v10, v0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-static {v0, v10}, Lo/iT;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/dr;)V

    :goto_1
    return-void
.end method

.method public ʼ()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->stopLoading()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ι:Lo/kr;

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʼ:Lo/kz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʼ:Lo/kz;

    invoke-virtual {v0}, Lo/kz;->ʻ()V

    :cond_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʽ:Lo/kz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʽ:Lo/kz;

    invoke-virtual {v0}, Lo/kz;->ʻ()V

    :cond_2
    return-void
.end method

.method public ʽ()V
    .locals 3

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v2, v2, Lo/kr;->ʻ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/kG;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public ʾ()V
    .locals 0

    invoke-virtual {p0}, Lo/re;->ᐧ()V

    return-void
.end method

.method public ʿ()V
    .locals 0

    invoke-virtual {p0}, Lo/re;->ˍ()V

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-virtual {p0}, Lo/re;->ـ()V

    return-void
.end method

.method public ˉ()V
    .locals 0

    invoke-virtual {p0}, Lo/re;->ˑ()V

    return-void
.end method

.method ˊ(Lo/gL;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo/gL;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/gL;->ˎ()V

    :cond_1
    invoke-virtual {p1}, Lo/gL;->ˋ()Lo/gI;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/gI;->ˋ()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In AdManger: loadAd, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lo/gI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "fingerprint"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()Lo/ᖩ;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ﾞ:Landroid/view/View;

    new-instance v0, Lo/kr;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ʾ:Lo/kr$if;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/kr;-><init>(Lo/kr$if;Lo/kW;Lo/ic;Lo/in;Ljava/lang/String;Lo/ig;Lo/hw$if;)V

    invoke-virtual {p0, v0}, Lo/re;->ˊ(Lo/kr;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/ay;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0, p1}, Lo/kW;->ˊ(Lcom/google/android/gms/internal/ay;)V

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v1}, Lo/re$if;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/re$if;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget v1, p1, Lcom/google/android/gms/internal/ay;->ʼ:I

    invoke-virtual {v0, v1}, Lo/re$if;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget v1, p1, Lcom/google/android/gms/internal/ay;->ˏ:I

    invoke-virtual {v0, v1}, Lo/re$if;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->requestLayout()V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˈ:Lo/hh;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˈ:Lo/hh;

    invoke-interface {v0, p1, p2}, Lo/hh;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call the AppEventListener."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation

    new-instance v5, Lo/jj;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v0, v1}, Lo/jj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˌ:Lo/jt;

    if-nez v0, :cond_5

    const-string v0, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˉ:Lo/jx;

    if-nez v0, :cond_1

    const-string v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ᐨ:Lo/jq;

    if-nez v0, :cond_2

    const-string v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-boolean v0, v0, Lo/re$ˊ;->ՙ:Z

    if-eqz v0, :cond_3

    const-string v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/re$ˊ;->ՙ:Z

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˉ:Lo/jx;

    invoke-interface {v0, p1}, Lo/jx;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/re$ˊ;->ՙ:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/re$ˊ;->ՙ:Z

    return-void

    :goto_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gs;->ᐝ:Z

    new-instance v2, Lcom/google/android/gms/internal/ea;

    iget-object v3, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v3, v3, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v4, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v4, v4, Lo/re$ˊ;->ᐨ:Lo/jq;

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/google/android/gms/internal/ea;-><init>(Landroid/content/Context;Lo/jq;Lo/js;Lo/jp;)V

    invoke-static {v0, v1, v2}, Lo/jk;->ˊ(Landroid/content/Context;ZLcom/google/android/gms/internal/ea;)V

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˌ:Lo/jt;

    invoke-interface {v0, v5}, Lo/jt;->ˊ(Lo/js;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;ZILandroid/content/Intent;Lo/jl;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˉ:Lo/jx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˉ:Lo/jx;

    new-instance v1, Lo/jm;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/jm;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lo/jl;)V

    invoke-interface {v0, v1}, Lo/jx;->ˊ(Lo/jw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v8

    const-string v0, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ri;

    invoke-direct {v1, p0, p4}, Lo/ri;-><init>(Lo/re;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ˊ(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Lo/ks;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    invoke-virtual {v0, p1}, Lo/re$ˊ;->ˊ(Ljava/util/HashSet;)V

    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ᐧ:Ljava/util/List;

    return-void
.end method

.method public ˊ(Lo/he;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ʻ:Lo/he;

    return-void
.end method

.method public ˊ(Lo/hh;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ˈ:Lo/hh;

    return-void
.end method

.method public ˊ(Lo/hs;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ـ:Lo/hs;

    return-void
.end method

.method public ˊ(Lo/jt;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ˌ:Lo/jt;

    return-void
.end method

.method public ˊ(Lo/jx;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    new-instance v1, Lo/jq;

    invoke-direct {v1, p2}, Lo/jq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/re$ˊ;->ᐨ:Lo/jq;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ˉ:Lo/jx;

    invoke-static {}, Lo/ku;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lo/jh;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ˉ:Lo/jx;

    iget-object v3, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v3, v3, Lo/re$ˊ;->ᐨ:Lo/jq;

    invoke-direct {v0, v1, v2, v3}, Lo/jh;-><init>(Landroid/content/Context;Lo/jx;Lo/jq;)V

    invoke-virtual {v0}, Lo/jh;->ᐝ()V

    :cond_0
    return-void
.end method

.method public ˊ(Lo/kr$if;)V
    .locals 12

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ʼ:Lo/kz;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ʾ:Lo/kr$if;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/re;->ˊ(Ljava/util/List;)V

    const/4 v8, 0x0

    iget-object v0, p1, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fj;->ᐨ:Z

    if-nez v0, :cond_0

    new-instance v9, Lo/rj;

    invoke-direct {v9}, Lo/rj;-><init>()V

    invoke-direct {p0, v9}, Lo/re;->ˊ(Lo/rj;)Lo/kW;

    move-result-object v8

    new-instance v0, Lo/rj$ˊ;

    invoke-direct {v0, p1, v8}, Lo/rj$ˊ;-><init>(Lo/kr$if;Lo/kW;)V

    invoke-virtual {v9, v0}, Lo/rj;->ˊ(Lo/rj$if;)V

    new-instance v0, Lo/rg;

    invoke-direct {v0, p0, v9}, Lo/rg;-><init>(Lo/re;Lo/rj;)V

    invoke-virtual {v8, v0}, Lo/kW;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lo/rh;

    invoke-direct {v0, p0, v9}, Lo/rh;-><init>(Lo/re;Lo/rj;)V

    invoke-virtual {v8, v0}, Lo/kW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p1, Lo/kr$if;->ˏ:Lcom/google/android/gms/internal/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, p1, Lo/kr$if;->ˏ:Lcom/google/android/gms/internal/ay;

    iput-object v1, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    :cond_1
    iget v0, p1, Lo/kr$if;->ᐝ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Lo/kr;

    move-object v1, p1

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/kr;-><init>(Lo/kr$if;Lo/kW;Lo/ic;Lo/in;Ljava/lang/String;Lo/ig;Lo/hw$if;)V

    invoke-virtual {p0, v0}, Lo/re;->ˊ(Lo/kr;)V

    return-void

    :cond_2
    iget-object v0, p1, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fj;->ʽ:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fj;->ᐧ:Z

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    iget-object v0, p1, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    new-instance v10, Lo/hp;

    iget-object v0, p1, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    invoke-direct {v10, p0, v9, v0}, Lo/hp;-><init>(Lo/rk;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ـ:Lo/hs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x1

    iput v1, v0, Lo/re$ˊ;->ʹ:I

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ـ:Lo/hs;

    invoke-interface {v0, v10}, Lo/hs;->ˊ(Lo/hr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    goto :goto_0

    :catch_0
    move-exception v11

    const-string v0, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v0, v11}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput v1, v0, Lo/re$ˊ;->ʹ:I

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    iget-object v5, p0, Lo/re;->ˋ:Lo/im;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lo/jL;->ˊ(Landroid/content/Context;Lo/re;Lo/kr$if;Lo/kW;Lo/im;Lo/jL$if;)Lo/kz;

    move-result-object v1

    iput-object v1, v0, Lo/re$ˊ;->ʽ:Lo/kz;

    return-void
.end method

.method public ˊ(Lo/kr;)V
    .locals 10

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ʽ:Lo/kz;

    iget-object v0, p1, Lo/kr;->ʹ:Lo/hw$if;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget v0, p1, Lo/kr;->ˏ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lo/kr;->ˏ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    invoke-virtual {v0}, Lo/re$ˊ;->ˊ()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lo/ku;->ˊ(Ljava/util/HashSet;)V

    :cond_1
    iget v0, p1, Lo/kr;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v6}, Lo/re;->ˊ(Lo/kr;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lo/kr;->ˏ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lo/kr;->ˌ:Lo/id;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/kr;->ˌ:Lo/id;

    iget-object v0, v0, Lo/id;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    move-object v2, p1

    iget-object v3, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v3, v3, Lo/re$ˊ;->ˋ:Ljava/lang/String;

    iget-object v4, p1, Lo/kr;->ˌ:Lo/id;

    iget-object v5, v4, Lo/id;->ᐝ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/ik;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/kr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iget v0, p1, Lo/kr;->ˏ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    iget v0, p1, Lo/kr;->ˏ:I

    invoke-direct {p0, v0}, Lo/re;->ˊ(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v0, :cond_7

    if-nez v6, :cond_7

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lo/re;->ˋ(Lo/kr;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/re;->ˊ(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-static {v0}, Lo/re$if;->ˊ(Lo/re$if;)Lo/kK;

    move-result-object v0

    iget-object v1, p1, Lo/kr;->ﾞ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/kK;->ˊ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˍ:Lo/ig;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˍ:Lo/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ig;->ˊ(Lo/ie;)V

    :cond_8
    iget-object v0, p1, Lo/kr;->ˍ:Lo/ig;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/kr;->ˍ:Lo/ig;

    invoke-virtual {v0, p0}, Lo/ig;->ˊ(Lo/ie;)V

    :cond_9
    iget-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ι:Lo/kr;

    invoke-virtual {v0, v1}, Lo/gq;->ˋ(Lo/kr;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-object p1, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    iget-wide v1, p1, Lo/kr;->ᐨ:J

    invoke-virtual {v0, v1, v2}, Lo/ks;->ˊ(J)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    iget-wide v1, p1, Lo/kr;->ﹳ:J

    invoke-virtual {v0, v1, v2}, Lo/ks;->ˋ(J)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    invoke-virtual {v0, v1}, Lo/ks;->ˊ(Z)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    iget-boolean v1, p1, Lo/kr;->ʾ:Z

    invoke-virtual {v0, v1}, Lo/ks;->ˋ(Z)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v0, :cond_a

    if-nez v6, :cond_a

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/re;->ˋ(Z)V

    :cond_a
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ﹳ:Lo/kx;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    new-instance v1, Lo/kx;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/kx;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/re$ˊ;->ﹳ:Lo/kx;

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p1, Lo/kr;->ˌ:Lo/id;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lo/kr;->ˌ:Lo/id;

    iget v7, v0, Lo/id;->ʽ:I

    iget-object v0, p1, Lo/kr;->ˌ:Lo/id;

    iget v8, v0, Lo/id;->ͺ:I

    :cond_c
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ﹳ:Lo/kx;

    invoke-virtual {v0, v7, v8}, Lo/kx;->ˊ(II)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v0, :cond_e

    iget-object v0, p1, Lo/kr;->ˋ:Lo/kW;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    invoke-virtual {v0}, Lo/kX;->ˋ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lo/kr;->ι:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ι:Lo/kr;

    invoke-virtual {v0, v1, v2}, Lo/gq;->ˊ(Lcom/google/android/gms/internal/ay;Lo/kr;)Lo/gr;

    move-result-object v9

    iget-object v0, p1, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    invoke-virtual {v0}, Lo/kX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    new-instance v0, Lo/gl;

    iget-object v1, p1, Lo/kr;->ˋ:Lo/kW;

    invoke-direct {v0, v1}, Lo/gl;-><init>(Lo/kW;)V

    invoke-virtual {v9, v0}, Lo/gr;->ˊ(Lo/go;)V

    :cond_e
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˊ()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v9

    invoke-virtual {v9}, Lo/kX;->ˎ()V

    :cond_f
    if-eqz v6, :cond_12

    iget-object v9, p1, Lo/kr;->ʹ:Lo/hw$if;

    instance-of v0, v9, Lo/hv;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˑ:Lo/hA;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lo/re;->ᵢ()V

    goto :goto_1

    :cond_10
    instance-of v0, v9, Lo/hu;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˍ:Lo/hz;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lo/re;->ᵔ()V

    goto :goto_1

    :cond_11
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/re;->ˊ(I)V

    return-void

    :cond_12
    :goto_1
    invoke-direct {p0}, Lo/re;->ᵎ()V

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ﾞ:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lo/kr;->ι:Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-object v3, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v3, v3, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v4, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v4, v4, Lo/re$ˊ;->ﾞ:Landroid/view/View;

    iget-object v5, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v5, v5, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    invoke-virtual/range {v0 .. v5}, Lo/gq;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Lo/kr;Landroid/view/View;Lcom/google/android/gms/internal/gs;)Lo/gr;

    move-result-object v9

    :cond_14
    :goto_2
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iput-boolean p1, v0, Lo/re$ˊ;->י:Z

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/av;)Z
    .locals 5

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʼ:Lo/kz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʽ:Lo/kz;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/re;->ˊ:Lcom/google/android/gms/internal/av;

    if-eqz v0, :cond_1

    const-string v0, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lo/re;->ˊ:Lcom/google/android/gms/internal/av;

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_3

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lo/re;->ᐨ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v0, "Starting ad request."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/av;->ʻ:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-static {v1}, Lo/kT;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") to get test ads on this device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    invoke-static {}, Lo/ku;->ˊ()Lo/ku;

    move-result-object v0

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ku;->ˊ(Landroid/content/Context;)Lo/gL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/re;->ˊ(Lo/gL;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->ˊ()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput v1, v0, Lo/re$ˊ;->ʹ:I

    invoke-direct {p0, p1, v3}, Lo/re;->ˊ(Lcom/google/android/gms/internal/av;Landroid/os/Bundle;)Lcom/google/android/gms/internal/fh$if;

    move-result-object v4

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ˏ:Lo/mJ;

    invoke-static {v1, v4, v2, p0}, Lo/jF;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/fh$if;Lo/mJ;Lo/jF$if;)Lo/kz;

    move-result-object v1

    iput-object v1, v0, Lo/re$ˊ;->ʼ:Lo/kz;

    const/4 v0, 0x1

    return v0
.end method

.method ˊ(Lo/kr;Z)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lo/re;->ˊ:Lcom/google/android/gms/internal/av;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo/re;->ˊ:Lcom/google/android/gms/internal/av;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/re;->ˊ:Lcom/google/android/gms/internal/av;

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lo/kr;->ˊ:Lcom/google/android/gms/internal/av;

    iget-object v0, v4, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    const-string v1, "_noRefresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v5, p2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/kr;->ˋ:Lo/kW;

    invoke-static {v0}, Lo/kG;->ˊ(Landroid/webkit/WebView;)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_5

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_5

    iget-wide v0, p1, Lo/kr;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    iget-wide v1, p1, Lo/kr;->ʽ:J

    invoke-virtual {v0, v4, v1, v2}, Lo/gm;->ˊ(Lcom/google/android/gms/internal/av;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lo/kr;->ˌ:Lo/id;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/kr;->ˌ:Lo/id;

    iget-wide v0, v0, Lo/id;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    iget-object v1, p1, Lo/kr;->ˌ:Lo/id;

    iget-wide v1, v1, Lo/id;->ʼ:J

    invoke-virtual {v0, v4, v1, v2}, Lo/gm;->ˊ(Lcom/google/android/gms/internal/av;J)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, Lo/kr;->ʾ:Z

    if-nez v0, :cond_5

    iget v0, p1, Lo/kr;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    invoke-virtual {v0, v4}, Lo/gm;->ˊ(Lcom/google/android/gms/internal/av;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/re;->ՙ()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ʻ:Lo/he;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ˈ:Lo/hh;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ˉ:Lo/jx;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ˌ:Lo/jt;

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/re$ˊ;->ـ:Lo/hs;

    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->ˊ()V

    iget-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    invoke-virtual {v0}, Lo/gq;->ˊ()V

    invoke-virtual {p0}, Lo/re;->ʼ()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->destroy()V

    :cond_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    invoke-interface {v0}, Lo/in;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˋ(Lcom/google/android/gms/internal/av;)V
    .locals 2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    invoke-virtual {v0}, Lo/re$if;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/kG;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/re;->ʻ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/re;->ˊ(Lcom/google/android/gms/internal/av;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    invoke-virtual {v0, p1}, Lo/gm;->ˊ(Lcom/google/android/gms/internal/av;)V

    :goto_0
    return-void
.end method

.method public ˌ()V
    .locals 2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v1, v1, Lo/kr;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/re;->ˋ(Z)V

    invoke-direct {p0}, Lo/re;->ᵎ()V

    return-void
.end method

.method public ˍ()V
    .locals 2

    iget-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ι:Lo/kr;

    invoke-virtual {v0, v1}, Lo/gq;->ˋ(Lo/kr;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/re;->ⁱ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/re;->ʻ:Z

    invoke-direct {p0}, Lo/re;->י()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    invoke-virtual {v0}, Lo/ks;->ˎ()V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʼ:Lo/kz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʽ:Lo/kz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-static {v0}, Lo/kG;->ˊ(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    invoke-interface {v0}, Lo/in;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    invoke-virtual {v0}, Lo/gq;->ˋ()V

    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->ˋ()V

    return-void
.end method

.method public ˑ()V
    .locals 1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/re;->ˋ(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/re;->ʻ:Z

    invoke-direct {p0}, Lo/re;->ᴵ()V

    return-void
.end method

.method public ͺ()Lcom/google/android/gms/internal/ay;
    .locals 1

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    return-object v0
.end method

.method public ـ()V
    .locals 0

    invoke-direct {p0}, Lo/re;->ٴ()V

    return-void
.end method

.method public ᐝ()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget v0, v0, Lo/re$ˊ;->ʹ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-static {v0}, Lo/kG;->ˋ(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˈ:Lo/in;

    invoke-interface {v0}, Lo/in;->ᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/re;->ˏ:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->ˎ()V

    iget-object v0, p0, Lo/re;->ᐝ:Lo/gq;

    invoke-virtual {v0}, Lo/gq;->ˎ()V

    return-void
.end method

.method public ᐧ()V
    .locals 0

    invoke-virtual {p0}, Lo/re;->ﹳ()V

    return-void
.end method

.method public ᐨ()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lo/kG;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    const-string v2, "Missing internet permission in AndroidManifest.xml."

    const-string v3, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0, v1, v2, v3}, Lo/kT;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/kG;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    const-string v2, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v3, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-static {v0, v1, v2, v3}, Lo/kT;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˊ:Lo/re$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/re$if;->setVisibility(I)V

    :cond_4
    return v4
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˉ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ﹳ()V
    .locals 6

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ʿ:Lo/ks;

    invoke-virtual {v0}, Lo/ks;->ˋ()V

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v2, v2, Lo/kr;->ˎ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/kG;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˌ:Lo/id;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˌ:Lo/id;

    iget-object v0, v0, Lo/id;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v2, v2, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v3, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v3, v3, Lo/re$ˊ;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/re;->ˎ:Lo/re$ˊ;

    iget-object v4, v4, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v4, v4, Lo/kr;->ˌ:Lo/id;

    iget-object v5, v4, Lo/id;->ˎ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/ik;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/kr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public ﾞ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/re;->ˋ(Z)V

    return-void
.end method
