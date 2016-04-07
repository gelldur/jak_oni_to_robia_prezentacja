.class public final Lo/hj;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Landroid/view/ViewGroup;

.field private ʾ:Lo/Τ;

.field private ʿ:Lo/בּ;

.field private final ˊ:Lo/il;

.field private final ˋ:Lo/gZ;

.field private ˎ:Lo/ḽ;

.field private ˏ:Lo/hf;

.field private ͺ:Lo/ἵ;

.field private ᐝ:[Lo/ṿ;

.field private ι:Lo/ɤ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, Lo/gZ;->ˊ()Lo/gZ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lo/hj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/gZ;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 1

    invoke-static {}, Lo/gZ;->ˊ()Lo/gZ;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/hj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/gZ;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/gZ;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/hj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/gZ;Lo/hf;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/gZ;Lo/hf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/il;

    invoke-direct {v0}, Lo/il;-><init>()V

    iput-object v0, p0, Lo/hj;->ˊ:Lo/il;

    iput-object p1, p0, Lo/hj;->ʽ:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/hj;->ˋ:Lo/gZ;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v4, Lo/hd;

    invoke-direct {v4, v3, p2}, Lo/hd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, p3}, Lo/hd;->ˊ(Z)[Lo/ṿ;

    move-result-object v0

    iput-object v0, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    invoke-virtual {v4}, Lo/hd;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hj;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Lcom/google/android/gms/internal/ay;

    sget-object v1, Lo/ṿ;->ˎ:Lo/ṿ;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;Lo/ṿ;)V

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/kT;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ay;

    iget-object v1, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;Lo/ṿ;)V

    const-string v1, "Ads by Google"

    invoke-static {p1, v0, v1}, Lo/kT;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p5, p0, Lo/hj;->ˏ:Lo/hf;

    return-void
.end method

.method private ʿ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ˊ()Lo/ᖩ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hj;->ʽ:Landroid/view/ViewGroup;

    invoke-static {v2}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to get an ad frame."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ˈ()V
    .locals 4

    iget-object v0, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/hj;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/ay;

    iget-object v1, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;[Lo/ṿ;)V

    iget-object v1, p0, Lo/hj;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lo/hj;->ˊ:Lo/il;

    invoke-static {v3, v0, v1, v2}, Lo/gX;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/il;)Lo/hf;

    move-result-object v0

    iput-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    iget-object v0, p0, Lo/hj;->ˎ:Lo/ḽ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    new-instance v1, Lo/gW;

    iget-object v2, p0, Lo/hj;->ˎ:Lo/ḽ;

    invoke-direct {v1, v2}, Lo/gW;-><init>(Lo/ḽ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/he;)V

    :cond_2
    iget-object v0, p0, Lo/hj;->ͺ:Lo/ἵ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    new-instance v1, Lo/hc;

    iget-object v2, p0, Lo/hj;->ͺ:Lo/ἵ;

    invoke-direct {v1, v2}, Lo/hc;-><init>(Lo/ἵ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/hh;)V

    :cond_3
    iget-object v0, p0, Lo/hj;->ι:Lo/ɤ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    new-instance v1, Lo/jy;

    iget-object v2, p0, Lo/hj;->ι:Lo/ɤ;

    invoke-direct {v1, v2}, Lo/jy;-><init>(Lo/ɤ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/jt;)V

    :cond_4
    iget-object v0, p0, Lo/hj;->ʾ:Lo/Τ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    new-instance v1, Lo/jC;

    iget-object v2, p0, Lo/hj;->ʾ:Lo/Τ;

    invoke-direct {v1, v2}, Lo/jC;-><init>(Lo/Τ;)V

    iget-object v2, p0, Lo/hj;->ʼ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/hf;->ˊ(Lo/jx;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lo/hj;->ʿ:Lo/בּ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    new-instance v1, Lo/ht;

    iget-object v2, p0, Lo/hj;->ʿ:Lo/בּ;

    invoke-direct {v1, v2}, Lo/ht;-><init>(Lo/בּ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/hs;)V

    :cond_6
    invoke-direct {p0}, Lo/hj;->ʿ()V

    return-void
.end method


# virtual methods
.method public ʻ()Lo/ἵ;
    .locals 1

    iget-object v0, p0, Lo/hj;->ͺ:Lo/ἵ;

    return-object v0
.end method

.method public ʼ()Lo/ɤ;
    .locals 1

    iget-object v0, p0, Lo/hj;->ι:Lo/ɤ;

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to call pause."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʾ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ι()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get the mediation adapter class name."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to destroy AdView."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/hj;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/hj;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Lo/hi;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/hj;->ˈ()V

    :cond_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    iget-object v1, p0, Lo/hj;->ˋ:Lo/gZ;

    iget-object v2, p0, Lo/hj;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lo/gZ;->ˊ(Landroid/content/Context;Lo/hi;)Lcom/google/android/gms/internal/av;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lcom/google/android/gms/internal/av;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hj;->ˊ:Lo/il;

    invoke-virtual {p1}, Lo/hi;->ͺ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/il;->ˊ(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Failed to load ad."

    invoke-static {v0, v3}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ɤ;)V
    .locals 3

    iget-object v0, p0, Lo/hj;->ʾ:Lo/Τ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lo/hj;->ι:Lo/ɤ;

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz p1, :cond_1

    new-instance v1, Lo/jy;

    invoke-direct {v1, p1}, Lo/jy;-><init>(Lo/ɤ;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/jt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "Failed to set the InAppPurchaseListener."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public ˊ(Lo/Τ;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/hj;->ι:Lo/ɤ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InAppPurchaseListener has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lo/hj;->ʾ:Lo/Τ;

    iput-object p2, p0, Lo/hj;->ʼ:Ljava/lang/String;

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz p1, :cond_1

    new-instance v1, Lo/jC;

    invoke-direct {v1, p1}, Lo/jC;-><init>(Lo/Τ;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p2}, Lo/hf;->ˊ(Lo/jx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "Failed to set the play store purchase parameter."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public ˊ(Lo/ḽ;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lo/hj;->ˎ:Lo/ḽ;

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz p1, :cond_0

    new-instance v1, Lo/gW;

    invoke-direct {v1, p1}, Lo/gW;-><init>(Lo/ḽ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/he;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public ˊ(Lo/ἵ;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lo/hj;->ͺ:Lo/ἵ;

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz p1, :cond_0

    new-instance v1, Lo/hc;

    invoke-direct {v1, p1}, Lo/hc;-><init>(Lo/ἵ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/hh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "Failed to set the AppEventListener."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public varargs ˊ([Lo/ṿ;)V
    .locals 2

    iget-object v0, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/hj;->ˋ([Lo/ṿ;)V

    return-void
.end method

.method public ˋ()Lo/ḽ;
    .locals 1

    iget-object v0, p0, Lo/hj;->ˎ:Lo/ḽ;

    return-object v0
.end method

.method public varargs ˋ([Lo/ṿ;)V
    .locals 5

    iput-object p1, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lo/hj;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;[Lo/ṿ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lcom/google/android/gms/internal/ay;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Failed to set the ad size."

    invoke-static {v0, v4}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo/hj;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public ˎ()Lo/ṿ;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ͺ()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ay;->ˊ()Lo/ṿ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to get the current AdSize."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ˏ()[Lo/ṿ;
    .locals 1

    iget-object v0, p0, Lo/hj;->ᐝ:[Lo/ṿ;

    return-object v0
.end method

.method public ͺ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ʽ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to record impression."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hj;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ι()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->ˏ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to call resume."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
