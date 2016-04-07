.class public Lo/iT;
.super Lo/jc$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iT$ˊ;,
        Lo/iT$If;,
        Lo/iT$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:I


# instance fields
.field private ʻ:Lo/iT$If;

.field private ʼ:Lo/iZ;

.field private ʽ:Z

.field private ʾ:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private ʿ:Z

.field private ˈ:Z

.field private ˉ:Z

.field private final ˋ:Landroid/app/Activity;

.field private ˌ:Landroid/widget/RelativeLayout;

.field private ˎ:Lcom/google/android/gms/internal/dr;

.field private ˏ:Lo/iX;

.field private ͺ:Z

.field private ᐝ:Lo/kW;

.field private ι:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lo/iT;->ˊ:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lo/jc$if;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iT;->ͺ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iT;->ʿ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iT;->ˈ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iT;->ˉ:Z

    iput-object p1, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/dr;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    iget-object v1, p1, Lcom/google/android/gms/internal/dr;->ˉ:Lcom/google/android/gms/internal/gs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gs;->ᐝ:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/dr;->ˊ(Landroid/content/Intent;Lcom/google/android/gms/internal/dr;)V

    invoke-static {}, Lo/nr;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static ˎ(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, p0, p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v2
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget v0, v0, Lcom/google/android/gms/internal/dr;->ʿ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/iT;->ʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iT;->ʿ:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-static {v0}, Lo/kG;->ˋ(Landroid/webkit/WebView;)V

    :cond_2
    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ˎ()V

    :cond_0
    invoke-virtual {p0}, Lo/iT;->ˎ()V

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iT;->ʻ:Lo/iT$If;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-static {v0}, Lo/kG;->ˊ(Landroid/webkit/WebView;)V

    :cond_2
    invoke-virtual {p0}, Lo/iT;->ʿ()V

    return-void
.end method

.method public ʽ()V
    .locals 0

    invoke-virtual {p0}, Lo/iT;->ʿ()V

    return-void
.end method

.method public ʾ()V
    .locals 2

    iget-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/iT;->ʼ:Lo/iZ;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/iT;->ˊ(Z)V

    return-void
.end method

.method ʿ()V
    .locals 4

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/iT;->ˈ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iT;->ˈ:Z

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iT;->ˉ()V

    iget-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/iT;->ʻ:Lo/iT$If;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/kW;->ˊ(Z)V

    iget-object v0, p0, Lo/iT;->ʻ:Lo/iT$If;

    iget-object v0, v0, Lo/iT$If;->ˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/iT;->ᐝ:Lo/kW;

    iget-object v2, p0, Lo/iT;->ʻ:Lo/iT$If;

    iget v2, v2, Lo/iT$If;->ˊ:I

    iget-object v3, p0, Lo/iT;->ʻ:Lo/iT$If;

    iget-object v3, v3, Lo/iT$If;->ˋ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˏ:Lo/iW;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˏ:Lo/iW;

    invoke-interface {v0}, Lo/iW;->ˍ()V

    :cond_3
    return-void
.end method

.method ˈ()V
    .locals 1

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˎ()V

    return-void
.end method

.method ˉ()V
    .locals 1

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˋ()V

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ˊ(I)V
    .locals 1

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public ˊ(IIII)V
    .locals 2

    iget-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    invoke-static {p1, p2, p3, p4}, Lo/iT;->ˎ(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/iT;->ʿ:Z

    :try_start_0
    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/dr;->ˊ(Landroid/content/Intent;)Lcom/google/android/gms/internal/dr;

    move-result-object v0

    iput-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    if-nez v0, :cond_1

    new-instance v0, Lo/iT$if;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lo/iT$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˑ:Lcom/google/android/gms/internal/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˑ:Lcom/google/android/gms/internal/y;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/y;->ˋ:Z

    iput-boolean v0, p0, Lo/iT;->ˉ:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iT;->ˉ:Z

    :goto_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˏ:Lo/iW;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˏ:Lo/iW;

    invoke-interface {v0}, Lo/iW;->ˑ()V

    :cond_3
    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget v0, v0, Lcom/google/android/gms/internal/dr;->ʿ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˎ:Lo/rd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˎ:Lo/rd;

    invoke-interface {v0}, Lo/rd;->ᐧ()V

    :cond_4
    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget v0, v0, Lcom/google/android/gms/internal/dr;->ʿ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/iT;->ˎ(Z)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lo/iT$If;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->ᐝ:Lo/kW;

    invoke-direct {v0, v1}, Lo/iT$If;-><init>(Lo/kW;)V

    iput-object v0, p0, Lo/iT;->ʻ:Lo/iT$If;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/iT;->ˎ(Z)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/iT;->ˎ(Z)V

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Lo/iT;->ʿ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->ˋ:Lcom/google/android/gms/internal/do;

    iget-object v2, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v2, v2, Lcom/google/android/gms/internal/dr;->ι:Lo/ja;

    invoke-static {v0, v1, v2}, Lo/iR;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/do;Lo/ja;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :goto_2
    new-instance v0, Lo/iT$if;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lo/iT$if;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/iT$if; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    goto :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lo/iT$if;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/iT;->ι:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo/iT;->ι:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lo/iT;->ι:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/iT;->ι:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lo/iT;->ι()V

    iput-object p2, p0, Lo/iT;->ʾ:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iT;->ͺ:Z

    return-void
.end method

.method public ˊ(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    new-instance v0, Lo/iZ;

    iget-object v1, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lo/iZ;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lo/iT;->ʼ:Lo/iZ;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v4, 0xb

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lo/iT;->ʼ:Lo/iZ;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/dr;->ʽ:Z

    invoke-virtual {v0, v1}, Lo/iZ;->ˊ(Z)V

    iget-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/iT;->ʼ:Lo/iZ;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ˋ()Lo/iX;
    .locals 1

    iget-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    return-object v0
.end method

.method public ˋ(IIII)V
    .locals 4

    iget-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    if-nez v0, :cond_0

    new-instance v0, Lo/iX;

    iget-object v1, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    iget-object v2, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-direct {v0, v1, v2}, Lo/iX;-><init>(Landroid/content/Context;Lo/kW;)V

    iput-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    iget-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/iT;->ˏ:Lo/iX;

    invoke-static {p1, p2, p3, p4}, Lo/iT;->ˎ(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/kX;->ˊ(Z)V

    :cond_0
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lo/iT;->ʿ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    iget-object v0, p0, Lo/iT;->ʼ:Lo/iZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iT;->ʼ:Lo/iZ;

    invoke-virtual {v0, p1}, Lo/iZ;->ˊ(Z)V

    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/iT;->ͺ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget v0, v0, Lcom/google/android/gms/internal/dr;->ʾ:I

    invoke-virtual {p0, v0}, Lo/iT;->ˊ(I)V

    :cond_0
    iget-object v0, p0, Lo/iT;->ι:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lo/iT;->ι()V

    iget-object v0, p0, Lo/iT;->ι:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iT;->ι:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lo/iT;->ʾ:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iT;->ʾ:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iT;->ʾ:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iT;->ͺ:Z

    return-void
.end method

.method ˎ(Z)V
    .locals 11

    iget-boolean v0, p0, Lo/iT;->ʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    iget-boolean v0, p0, Lo/iT;->ˉ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˑ:Lcom/google/android/gms/internal/y;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/y;->ˎ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x400

    const/16 v1, 0x400

    invoke-virtual {v8, v0, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget v0, v0, Lcom/google/android/gms/internal/dr;->ʾ:I

    invoke-virtual {p0, v0}, Lo/iT;->ˊ(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const-string v0, "Enabling hardware acceleration on the AdActivity window."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-static {v8}, Lo/kN;->ˊ(Landroid/view/Window;)V

    :cond_3
    new-instance v0, Lo/iT$ˊ;

    iget-object v1, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    iget-object v2, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v2, v2, Lcom/google/android/gms/internal/dr;->ˍ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/iT$ˊ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lo/iT;->ˉ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    sget v1, Lo/iT;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lo/iT;->ι()V

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    invoke-virtual {v0}, Lo/kX;->ˋ()Z

    move-result v9

    if-eqz p1, :cond_7

    iget-object v0, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->ᐝ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ᐝ()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    move v3, v9

    iget-object v2, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v5, v2, Lcom/google/android/gms/internal/dr;->ˉ:Lcom/google/android/gms/internal/gs;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/kW;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLo/mJ;Lcom/google/android/gms/internal/gs;)Lo/kW;

    move-result-object v0

    iput-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v3, v1, Lcom/google/android/gms/internal/dr;->ʻ:Lo/hD;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v4, v1, Lcom/google/android/gms/internal/dr;->ι:Lo/ja;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v6, v1, Lcom/google/android/gms/internal/dr;->ˌ:Lo/hP;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->ᐝ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v1

    invoke-virtual {v1}, Lo/kX;->ˊ()Lo/rj;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lo/kX;->ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;Lo/rj;)V

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    new-instance v1, Lo/iU;

    invoke-direct {v1, p0}, Lo/iU;-><init>(Lo/iT;)V

    invoke-virtual {v0, v1}, Lo/kX;->ˊ(Lo/kX$if;)V

    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ˈ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->ˈ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/kW;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    iget-object v1, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v2, v2, Lcom/google/android/gms/internal/dr;->ͺ:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/kW;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lo/iT$if;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lo/iT$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lo/iT;->ˎ:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->ᐝ:Lo/kW;

    iput-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    iget-object v1, p0, Lo/iT;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/kW;->setContext(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0, p0}, Lo/kW;->ˊ(Lo/iT;)V

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_8

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, Lo/iT;->ˉ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    sget v1, Lo/iT;->ˊ:I

    invoke-virtual {v0, v1}, Lo/kW;->setBackgroundColor(I)V

    :cond_9
    iget-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/iT;->ᐝ:Lo/kW;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lo/iT;->ˈ()V

    :cond_a
    invoke-virtual {p0, v9}, Lo/iT;->ˊ(Z)V

    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/iT;->ˋ(Z)V

    :cond_b
    return-void
.end method

.method public ˏ()V
    .locals 0

    return-void
.end method

.method public ͺ()V
    .locals 2

    iget-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iT;->ˏ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ˊ()V

    :cond_0
    iget-object v0, p0, Lo/iT;->ᐝ:Lo/kW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iT;->ˌ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/iT;->ᐝ:Lo/kW;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lo/iT;->ʿ()V

    return-void
.end method

.method public ᐝ()V
    .locals 0

    return-void
.end method

.method public ι()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iT;->ʽ:Z

    return-void
.end method
