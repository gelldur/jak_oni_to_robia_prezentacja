.class public Lo/hk;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lo/ἵ;

.field private ʾ:Lo/〱;

.field private ʿ:Lo/בּ;

.field private final ˊ:Lo/il;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/gZ;

.field private ˏ:Lo/ḽ;

.field private ͺ:Lo/Τ;

.field private ᐝ:Lo/hf;

.field private ι:Lo/ɤ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lo/gZ;->ˊ()Lo/gZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/hk;-><init>(Landroid/content/Context;Lo/gZ;Lo/〱;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gZ;Lo/〱;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/il;

    invoke-direct {v0}, Lo/il;-><init>()V

    iput-object v0, p0, Lo/hk;->ˊ:Lo/il;

    iput-object p1, p0, Lo/hk;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/hk;->ˎ:Lo/gZ;

    iput-object p3, p0, Lo/hk;->ʾ:Lo/〱;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/〱;)V
    .locals 1

    invoke-static {}, Lo/gZ;->ˊ()Lo/gZ;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/hk;-><init>(Landroid/content/Context;Lo/gZ;Lo/〱;)V

    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo/hk;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/hk;->ˎ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/hk;->ˋ:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ay;-><init>()V

    iget-object v2, p0, Lo/hk;->ʻ:Ljava/lang/String;

    iget-object v3, p0, Lo/hk;->ˊ:Lo/il;

    invoke-static {v0, v1, v2, v3}, Lo/gX;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/il;)Lo/hf;

    move-result-object v0

    iput-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    iget-object v0, p0, Lo/hk;->ˏ:Lo/ḽ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    new-instance v1, Lo/gW;

    iget-object v2, p0, Lo/hk;->ˏ:Lo/ḽ;

    invoke-direct {v1, v2}, Lo/gW;-><init>(Lo/ḽ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/he;)V

    :cond_1
    iget-object v0, p0, Lo/hk;->ʽ:Lo/ἵ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    new-instance v1, Lo/hc;

    iget-object v2, p0, Lo/hk;->ʽ:Lo/ἵ;

    invoke-direct {v1, v2}, Lo/hc;-><init>(Lo/ἵ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/hh;)V

    :cond_2
    iget-object v0, p0, Lo/hk;->ι:Lo/ɤ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    new-instance v1, Lo/jy;

    iget-object v2, p0, Lo/hk;->ι:Lo/ɤ;

    invoke-direct {v1, v2}, Lo/jy;-><init>(Lo/ɤ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/jt;)V

    :cond_3
    iget-object v0, p0, Lo/hk;->ͺ:Lo/Τ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    new-instance v1, Lo/jC;

    iget-object v2, p0, Lo/hk;->ͺ:Lo/Τ;

    invoke-direct {v1, v2}, Lo/jC;-><init>(Lo/Τ;)V

    iget-object v2, p0, Lo/hk;->ʼ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/hf;->ˊ(Lo/jx;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lo/hk;->ʿ:Lo/בּ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    new-instance v1, Lo/ht;

    iget-object v2, p0, Lo/hk;->ʿ:Lo/בּ;

    invoke-direct {v1, v2}, Lo/ht;-><init>(Lo/בּ;)V

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lo/hs;)V

    :cond_5
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

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

.method public ʼ()V
    .locals 2

    const-string v0, "show"

    :try_start_0
    invoke-direct {p0, v0}, Lo/hk;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ʻ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to show interstitial."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊ()Lo/ḽ;
    .locals 1

    iget-object v0, p0, Lo/hk;->ˏ:Lo/ḽ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/hk;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/hk;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Lo/hi;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    if-nez v0, :cond_0

    const-string v0, "loadAd"

    invoke-direct {p0, v0}, Lo/hk;->ˋ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    iget-object v1, p0, Lo/hk;->ˎ:Lo/gZ;

    iget-object v2, p0, Lo/hk;->ˋ:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lo/gZ;->ˊ(Landroid/content/Context;Lo/hi;)Lcom/google/android/gms/internal/av;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hf;->ˊ(Lcom/google/android/gms/internal/av;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hk;->ˊ:Lo/il;

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

    iget-object v0, p0, Lo/hk;->ͺ:Lo/Τ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lo/hk;->ι:Lo/ɤ;

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

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

    :try_start_0
    iput-object p1, p0, Lo/hk;->ͺ:Lo/Τ;

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    if-eqz p1, :cond_0

    new-instance v1, Lo/jC;

    invoke-direct {v1, p1}, Lo/jC;-><init>(Lo/Τ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p2}, Lo/hf;->ˊ(Lo/jx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
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
    iput-object p1, p0, Lo/hk;->ˏ:Lo/ḽ;

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

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
    iput-object p1, p0, Lo/hk;->ʽ:Lo/ἵ;

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

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

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hk;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lo/ἵ;
    .locals 1

    iget-object v0, p0, Lo/hk;->ʽ:Lo/ἵ;

    return-object v0
.end method

.method public ˏ()Lo/ɤ;
    .locals 1

    iget-object v0, p0, Lo/hk;->ι:Lo/ɤ;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hk;->ᐝ:Lo/hf;

    invoke-interface {v0}, Lo/hf;->ˎ()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to check if ad is ready."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
