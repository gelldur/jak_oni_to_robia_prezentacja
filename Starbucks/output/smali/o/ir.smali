.class public final Lo/ir;
.super Lo/in$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/ﮊ;


# direct methods
.method public constructor <init>(Lo/ﮊ;)V
    .locals 0

    invoke-direct {p0}, Lo/in$if;-><init>()V

    iput-object p1, p0, Lo/ir;->ˊ:Lo/ﮊ;

    return-void
.end method

.method private ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    instance-of v0, v0, Lo/ᔄ;

    if-eqz v0, :cond_1

    const-string v0, "adJson"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagForChildDirectedTreatment"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception v2

    const-string v0, "Could not get Server Parameters Bundle."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public ˊ()Lo/ᖩ;
    .locals 3

    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    instance-of v0, v0, Lo/ﮞ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ir;->ˊ:Lo/ﮊ;

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
    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    check-cast v0, Lo/ﮞ;

    move-object v2, v0

    invoke-interface {v2}, Lo/ﮞ;->ˏ()Landroid/view/View;

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
    .locals 11

    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    instance-of v0, v0, Lo/ﺰ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ir;->ˊ:Lo/ﮊ;

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
    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    check-cast v0, Lo/ﺰ;

    move-object v7, v0

    iget-object v0, p2, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/HashSet;

    iget-object v0, p2, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v0, Lo/iq;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p2, Lcom/google/android/gms/internal/av;->ˋ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget v2, p2, Lcom/google/android/gms/internal/av;->ˏ:I

    move-object v3, v8

    iget-object v4, p2, Lcom/google/android/gms/internal/av;->ʾ:Landroid/location/Location;

    iget-boolean v5, p2, Lcom/google/android/gms/internal/av;->ʻ:Z

    iget v6, p2, Lcom/google/android/gms/internal/av;->ʼ:I

    invoke-direct/range {v0 .. v6}, Lo/iq;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V

    move-object v9, v0

    iget-object v0, p2, Lcom/google/android/gms/internal/av;->ˈ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/av;->ˈ:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    move-object v0, v7

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/is;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lo/is;-><init>(Lo/ip;)V

    iget v3, p2, Lcom/google/android/gms/internal/av;->ʼ:I

    invoke-direct {p0, p3, v3, p4}, Lo/ir;->ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v9

    move-object v5, v10

    invoke-interface/range {v0 .. v5}, Lo/ﺰ;->ˊ(Landroid/content/Context;Lo/ﻪ;Landroid/os/Bundle;Lo/ﮇ;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v0, "Could not request interstitial ad from adapter."

    invoke-static {v0, v7}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :goto_2
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

    invoke-virtual/range {v0 .. v5}, Lo/ir;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V

    return-void
.end method

.method public ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V
    .locals 11

    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    instance-of v0, v0, Lo/ﮞ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ir;->ˊ:Lo/ﮊ;

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
    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    check-cast v0, Lo/ﮞ;

    move-object v7, v0

    iget-object v0, p3, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/HashSet;

    iget-object v0, p3, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v0, Lo/iq;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p3, Lcom/google/android/gms/internal/av;->ˋ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget v2, p3, Lcom/google/android/gms/internal/av;->ˏ:I

    move-object v3, v8

    iget-object v4, p3, Lcom/google/android/gms/internal/av;->ʾ:Landroid/location/Location;

    iget-boolean v5, p3, Lcom/google/android/gms/internal/av;->ʻ:Z

    iget v6, p3, Lcom/google/android/gms/internal/av;->ʼ:I

    invoke-direct/range {v0 .. v6}, Lo/iq;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V

    move-object v9, v0

    iget-object v0, p3, Lcom/google/android/gms/internal/av;->ˈ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/av;->ˈ:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    move-object v0, v7

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/is;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lo/is;-><init>(Lo/ip;)V

    iget v3, p3, Lcom/google/android/gms/internal/av;->ʼ:I

    move-object/from16 v4, p5

    invoke-direct {p0, p4, v3, v4}, Lo/ir;->ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget v4, p2, Lcom/google/android/gms/internal/ay;->ʻ:I

    iget v5, p2, Lcom/google/android/gms/internal/ay;->ˎ:I

    iget-object v6, p2, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lo/ἴ;->ˊ(IILjava/lang/String;)Lo/ṿ;

    move-result-object v4

    move-object v5, v9

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, Lo/ﮞ;->ˊ(Landroid/content/Context;Lo/ﮣ;Landroid/os/Bundle;Lo/ṿ;Lo/ﮇ;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v0, "Could not request banner ad from adapter."

    invoke-static {v0, v7}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :goto_2
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

    invoke-virtual/range {v0 .. v6}, Lo/ir;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lo/ip;)V

    return-void
.end method

.method public ˋ()V
    .locals 3

    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    instance-of v0, v0, Lo/ﺰ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ir;->ˊ:Lo/ﮊ;

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
    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    check-cast v0, Lo/ﺰ;

    move-object v2, v0

    invoke-interface {v2}, Lo/ﺰ;->ᐝ()V
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
    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˊ()V
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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not pause adapter."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ir;->ˊ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not resume adapter."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method
