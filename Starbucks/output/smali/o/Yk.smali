.class public Lo/Yk;
.super Lo/WT;
.source ""


# static fields
.field private static ՙ:Landroid/support/v4/view/ViewPager;

.field private static י:Landroid/widget/LinearLayout;

.field private static ᵎ:D

.field private static ᵔ:D


# instance fields
.field ʹ:Lo/XZ;

.field private ٴ:Lo/rJ;

.field private ᴵ:Lo/tp;

.field private ᵢ:Lcom/google/android/gms/maps/model/LatLngBounds;

.field protected ﾞ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lo/Yk;->ᵎ:D

    .line 47
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lo/Yk;->ᵔ:D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/WT;-><init>()V

    .line 43
    new-instance v0, Lo/XZ;

    invoke-direct {v0}, Lo/XZ;-><init>()V

    iput-object v0, p0, Lo/Yk;->ʹ:Lo/XZ;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Yk;->ᵢ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method static synthetic ˊ(Lo/Yk;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 37
    iput-object p1, p0, Lo/Yk;->ᵢ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic ˊ(Lo/Yk;)Lo/rJ;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Z)V
    .locals 2

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/Yn;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method static synthetic ˋ(Lo/Yk;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Yk;->ᵢ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public static ـ()D
    .locals 2

    .line 174
    sget-wide v0, Lo/Yk;->ᵎ:D

    return-wide v0
.end method

.method private ٴ()V
    .locals 1

    .line 127
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lo/Yk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    sput-object v0, Lo/Yk;->ՙ:Landroid/support/v4/view/ViewPager;

    .line 128
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Lo/Yk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lo/Yk;->י:Landroid/widget/LinearLayout;

    .line 129
    return-void
.end method

.method public static ᐝ(Z)V
    .locals 3

    .line 58
    if-eqz p0, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lo/Yk;->ՙ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 60
    sget-object v0, Lo/Yk;->י:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lo/Yk;->ՙ:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 64
    sget-object v0, Lo/Yk;->י:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 69
    :goto_1
    return-void
.end method

.method public static ᐧ()D
    .locals 2

    .line 184
    sget-wide v0, Lo/Yk;->ᵔ:D

    return-wide v0
.end method

.method private ᴵ()V
    .locals 4

    .line 319
    :try_start_0
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/rJ;->ˊ(I)V

    .line 320
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    invoke-virtual {v0}, Lo/rJ;->ˉ()Lo/st;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/st;->ˎ(Z)V

    .line 321
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    invoke-virtual {v0}, Lo/rJ;->ˉ()Lo/st;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/st;->ˊ(Z)V

    .line 322
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    invoke-virtual {v0}, Lo/rJ;->ˉ()Lo/st;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/st;->ˋ(Z)V

    .line 336
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    new-instance v1, Lo/Ym;

    invoke-direct {v1, p0}, Lo/Ym;-><init>(Lo/Yk;)V

    invoke-virtual {v0, v1}, Lo/rJ;->ˊ(Lo/rJ$IF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_0

    .line 350
    :catch_0
    move-exception v3

    .line 351
    const-string v0, "StoresActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpMap: map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :goto_0
    invoke-static {p0}, Lo/YI;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lo/Yk;->ﾞ()V

    .line 359
    invoke-virtual {p0}, Lo/Yk;->ՙ()V

    .line 362
    invoke-virtual {p0}, Lo/Yk;->ᐨ()V

    .line 365
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 140
    :sswitch_0
    invoke-virtual {p0}, Lo/Yk;->ʹ()V

    .line 143
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 90
    sget-object v0, Lo/Yk;->ـ:Ljava/lang/Integer;

    invoke-static {v0}, Lo/Xk;->ˊ(Ljava/lang/Integer;)V

    .line 92
    invoke-super {p0, p1}, Lo/WT;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lo/Yk;->setContentView(I)V

    .line 95
    iput-object p0, p0, Lo/Yk;->ﾞ:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lo/Yk;->ι()Lo/ʳ;

    move-result-object v0

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Lo/ʳ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Xk;

    iput-object v0, p0, Lo/Yk;->ﹳ:Lo/Xk;

    .line 99
    iget-object v0, p0, Lo/Yk;->ﹳ:Lo/Xk;

    const v1, 0x7f0a0078

    invoke-virtual {p0, v1}, Lo/Yk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f0a0082

    invoke-virtual {v0, v2, v1}, Lo/Xk;->ˊ(ILandroid/support/v4/widget/DrawerLayout;)V

    .line 102
    invoke-virtual {p0}, Lo/Yk;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d0084

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 105
    iget-object v0, p0, Lo/Yk;->ﾞ:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v0, "o.Zl"

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2
    const-string v0, "o.Zl"

    :try_start_2
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lo/Yk;->ٴ()V

    goto :goto_3

    .line 118
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/Yk;->ˊ(Landroid/content/Context;Z)V

    .line 120
    :goto_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lo/Yk;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 159
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/Yk;->ˊ(Landroid/content/Context;Z)V

    .line 160
    const/4 v0, 0x1

    return v0

    .line 163
    :goto_0
    invoke-super {p0, p1}, Lo/WT;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0134 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .line 282
    invoke-super {p0}, Lo/WT;->onPause()V

    .line 284
    invoke-static {}, Lo/YI;->ˊ()V

    .line 285
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 290
    invoke-super {p0}, Lo/WT;->onResume()V

    .line 294
    :try_start_0
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lo/Yk;->ι()Lo/ʳ;

    move-result-object v0

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1}, Lo/ʳ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/sp;

    invoke-virtual {v0}, Lo/sp;->ˎ()Lo/rJ;

    move-result-object v0

    iput-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    .line 300
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lo/Yk;->ᴵ()V

    .line 306
    :cond_0
    invoke-virtual {p0}, Lo/Yk;->ﹳ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    goto :goto_0

    .line 308
    :catch_0
    move-exception v2

    .line 309
    const-string v0, "StoresActivity"

    const-string v1, "onResume: Error resuming. Google Map not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :goto_0
    return-void
.end method

.method public ʹ()V
    .locals 5

    .line 415
    :try_start_0
    iget-object v0, p0, Lo/Yk;->ᴵ:Lo/tp;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    iget-object v1, p0, Lo/Yk;->ᴵ:Lo/tp;

    invoke-virtual {v1}, Lo/tp;->ˎ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const-string v2, "o.Zk"

    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u1fbe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo/rI;->ˊ(Lcom/google/android/gms/maps/model/LatLng;F)Lo/rH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rJ;->ˋ(Lo/rH;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    goto :goto_0

    .line 419
    :catch_0
    move-exception v4

    .line 420
    const-string v0, "StoresActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "centerMapOnUserLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :goto_0
    return-void
.end method

.method public ˊ(DD)V
    .locals 7

    .line 219
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lo/Yk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 222
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    return-void
.end method

.method public ՙ()V
    .locals 12

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Yk;->ᵢ:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 433
    :try_start_0
    invoke-static {}, Lo/XZ;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v0, "o.Zl"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 434
    :try_start_2
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    const-string v1, "o.Zl"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u02ca"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v1, 0x1

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "o.Zl"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getItem"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    const-string v1, "o.Zk"

    :try_start_5
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02bb"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v2, "o.Zk"

    :try_start_6
    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u1fbe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo/rI;->ˊ(Lcom/google/android/gms/maps/model/LatLng;F)Lo/rH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rJ;->ˋ(Lo/rH;)V

    goto/16 :goto_7

    .line 437
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 440
    iget-object v0, p0, Lo/Yk;->ᴵ:Lo/tp;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lo/Yk;->ᴵ:Lo/tp;

    invoke-virtual {v0}, Lo/tp;->ˎ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_1
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    const-string v0, "o.Zl"

    :try_start_7
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v0

    if-lez v0, :cond_2

    .line 446
    const-string v0, "o.Zl"

    :try_start_8
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_4
    const/4 v0, 0x1

    :try_start_9
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getItem"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v1

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_5
    const-string v0, "o.Zk"

    :try_start_b
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result-object v0

    :try_start_c
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 451
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "o.Zk"

    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u1fbe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo/rI;->ˊ(Lcom/google/android/gms/maps/model/LatLng;F)Lo/rH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rJ;->ˋ(Lo/rH;)V

    goto :goto_7

    .line 455
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 456
    new-instance v9, Lcom/google/android/gms/maps/model/LatLngBounds$if;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/LatLngBounds$if;-><init>()V

    .line 458
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v11, v0

    .line 459
    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$if;

    .line 460
    goto :goto_6

    .line 462
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˊ()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lo/Yk;->ᵢ:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 463
    invoke-virtual {p0}, Lo/Yk;->י()V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Yk;->ᵢ:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 476
    :cond_5
    :goto_7
    goto :goto_8

    .line 469
    :catch_0
    move-exception v8

    .line 470
    const-string v0, "StoresActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "centerMapOnUserLocationEx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-virtual {p0}, Lo/Yk;->ʹ()V

    .line 476
    goto :goto_8

    .line 474
    :catch_1
    move-exception v8

    .line 475
    const-string v0, "StoresActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "centerMapOnUserLocationEx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :goto_8
    return-void
.end method

.method protected י()V
    .locals 9

    .line 486
    invoke-virtual {p0}, Lo/Yk;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 487
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 488
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 490
    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Lo/Yk;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 493
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 494
    iget v0, v4, Landroid/graphics/Point;->x:I

    const/16 v1, 0x334

    if-ge v0, v1, :cond_0

    .line 495
    add-int/lit8 v6, v6, -0x64

    .line 496
    add-int/lit16 v7, v7, -0x1f4

    goto :goto_0

    .line 499
    :cond_0
    add-int/lit16 v6, v6, -0xfa

    .line 500
    add-int/lit16 v7, v7, -0x2bc

    .line 504
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    iget-object v1, p0, Lo/Yk;->ᵢ:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    invoke-static {v1, v6, v7, v2}, Lo/rI;->ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lo/rH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rJ;->ˋ(Lo/rH;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    goto :goto_1

    .line 506
    :catch_0
    move-exception v8

    .line 507
    const-string v0, "StoresActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCameraByBoundList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :goto_1
    return-void
.end method

.method public ᐨ()V
    .locals 9

    .line 193
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lo/Yk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 196
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zl"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {}, Lo/Yk;->ـ()D

    move-result-wide v3

    invoke-static {}, Lo/Yk;->ᐧ()D

    move-result-wide v5

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 205
    :cond_0
    invoke-virtual {p0}, Lo/Yk;->ﹳ()V

    .line 208
    :goto_2
    return-void
.end method

.method public ﹳ()V
    .locals 9

    .line 230
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lo/Yk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    move-object v6, v0

    .line 231
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Lo/Yk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v7, v0

    .line 234
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lo/rJ;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {p0}, Lo/Yk;->ﾞ()V

    .line 240
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const-string v0, "o.Zl"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lo/rJ;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/support/v4/view/ViewPager;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_3
    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Zn"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "o.Zl"

    invoke-static {v3}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɨ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v0

    .line 249
    invoke-virtual {v6, v8}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/Ɨ;)V

    .line 252
    new-instance v0, Lo/Yl;

    invoke-direct {v0, p0}, Lo/Yl;-><init>(Lo/Yk;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$ˎ;)V

    .line 269
    const/4 v0, 0x1

    invoke-static {v0}, Lo/Yk;->ᐝ(Z)V

    .line 270
    goto :goto_4

    .line 272
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Yk;->ᐝ(Z)V

    .line 276
    :goto_4
    invoke-virtual {p0}, Lo/Yk;->ՙ()V

    .line 277
    return-void
.end method

.method public ﾞ()V
    .locals 7

    .line 372
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/rJ;->ˏ(Z)V

    .line 375
    invoke-static {p0}, Lo/YI;->ˎ(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v4

    .line 379
    :try_start_0
    iget-object v0, p0, Lo/Yk;->ᴵ:Lo/tp;

    invoke-virtual {v0}, Lo/tp;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    goto :goto_0

    .line 381
    :catch_0
    move-exception v5

    .line 382
    const-string v0, "StoresActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createUserLocationAndMarker: myLocation.remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :goto_0
    if-eqz v4, :cond_0

    .line 388
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lo/Yk;->ᵎ:D

    .line 389
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lo/Yk;->ᵔ:D

    .line 390
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    sget-wide v0, Lo/Yk;->ᵎ:D

    sget-wide v2, Lo/Yk;->ᵔ:D

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 394
    :try_start_1
    iget-object v0, p0, Lo/Yk;->ٴ:Lo/rJ;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f020082

    invoke-static {v2}, Lo/tk;->ˊ(I)Lo/tj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->ˊ(Lo/tj;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rJ;->ˊ(Lcom/google/android/gms/maps/model/MarkerOptions;)Lo/tp;

    move-result-object v0

    iput-object v0, p0, Lo/Yk;->ᴵ:Lo/tp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    goto :goto_1

    .line 400
    :catch_1
    move-exception v6

    .line 401
    const-string v0, "StoresActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createUserLocationAndMarker: map.addMarker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    goto :goto_1

    .line 405
    :cond_0
    const-string v0, "StoresActivity"

    const-string v1, "createUserLocationAndMarker: location null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :goto_1
    return-void
.end method
