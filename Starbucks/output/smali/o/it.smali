.class public final Lo/it;
.super Lo/in$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::Lo/\u1501;SERVER_PARAMETERS:Lo/\u1500;>Lo/in$if;"
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/ᓷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14f7<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᔁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᓷ;Lo/ᔁ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14f7<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/in$if;-><init>()V

    iput-object p1, p0, Lo/it;->ˊ:Lo/ᓷ;

    iput-object p2, p0, Lo/it;->ˋ:Lo/ᔁ;

    return-void
.end method

.method private ˊ(Ljava/lang/String;ILjava/lang/String;)Lo/ᔀ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;)TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    invoke-interface {v0}, Lo/ᓷ;->ˎ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔀ;

    move-object v3, v0

    invoke-virtual {v3, v1}, Lo/ᔀ;->ˊ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "Could not get MediationServerParameters."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public ˊ()Lo/ᖩ;
    .locals 3

    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    instance-of v0, v0, Lo/ᓸ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/it;->ˊ:Lo/ᓷ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    check-cast v0, Lo/ᓸ;

    move-object v2, v0

    invoke-interface {v2}, Lo/ᓸ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Could not get banner view from adapter."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V
    .locals 7

    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    instance-of v0, v0, Lo/ᓼ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/it;->ˊ:Lo/ᓷ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    check-cast v0, Lo/ᓼ;

    move-object v6, v0

    move-object v0, v6

    new-instance v1, Lo/iu;

    invoke-direct {v1, p5}, Lo/iu;-><init>(Lo/ip;)V

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p2, Lcom/google/android/gms/internal/av;->ʼ:I

    invoke-direct {p0, p3, v3, p4}, Lo/it;->ˊ(Ljava/lang/String;ILjava/lang/String;)Lo/ᔀ;

    move-result-object v3

    invoke-static {p2}, Lo/iH;->ˊ(Lcom/google/android/gms/internal/av;)Lo/ᓶ;

    move-result-object v4

    iget-object v5, p0, Lo/it;->ˋ:Lo/ᔁ;

    invoke-interface/range {v0 .. v5}, Lo/ᓼ;->ˊ(Lo/ᓽ;Landroid/app/Activity;Lo/ᔀ;Lo/ᓶ;Lo/ᔁ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Could not request interstitial ad from adapter."

    invoke-static {v0, v6}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/av;Ljava/lang/String;Lo/ip;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/it;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V

    return-void
.end method

.method public ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V
    .locals 8

    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    instance-of v0, v0, Lo/ᓸ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/it;->ˊ:Lo/ᓷ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    check-cast v0, Lo/ᓸ;

    move-object v7, v0

    move-object v0, v7

    new-instance v1, Lo/iu;

    invoke-direct {v1, p6}, Lo/iu;-><init>(Lo/ip;)V

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p3, Lcom/google/android/gms/internal/av;->ʼ:I

    invoke-direct {p0, p4, v3, p5}, Lo/it;->ˊ(Ljava/lang/String;ILjava/lang/String;)Lo/ᔀ;

    move-result-object v3

    invoke-static {p2}, Lo/iH;->ˊ(Lcom/google/android/gms/internal/ay;)Lo/ᐜ;

    move-result-object v4

    invoke-static {p3}, Lo/iH;->ˊ(Lcom/google/android/gms/internal/av;)Lo/ᓶ;

    move-result-object v5

    iget-object v6, p0, Lo/it;->ˋ:Lo/ᔁ;

    invoke-interface/range {v0 .. v6}, Lo/ᓸ;->ˊ(Lo/ᓹ;Landroid/app/Activity;Lo/ᔀ;Lo/ᐜ;Lo/ᓶ;Lo/ᔁ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v0, "Could not request banner ad from adapter."

    invoke-static {v0, v7}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Lo/ip;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/it;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V

    return-void
.end method

.method public ˋ()V
    .locals 3

    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    instance-of v0, v0, Lo/ᓼ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/it;->ˊ:Lo/ᓷ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    check-cast v0, Lo/ᓼ;

    move-object v2, v0

    invoke-interface {v2}, Lo/ᓼ;->ᐝ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not show interstitial from adapter."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/it;->ˊ:Lo/ᓷ;

    invoke-interface {v0}, Lo/ᓷ;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not destroy adapter."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public ᐝ()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
