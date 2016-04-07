.class final Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᖕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final ˋ:Lo/ᓹ;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lo/ᓹ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˋ:Lo/ᓹ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˋ:Lo/ᓹ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lo/Ꮠ$if;->ˋ:Lo/Ꮠ$if;

    invoke-interface {v0, v1, v2}, Lo/ᓹ;->ˊ(Lo/ᓸ;Lo/Ꮠ$if;)V

    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˊ(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˋ:Lo/ᓹ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓹ;->ˊ(Lo/ᓸ;)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˋ:Lo/ᓹ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓹ;->ᐝ(Lo/ᓸ;)V

    return-void
.end method

.method public ˎ()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˋ:Lo/ᓹ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓹ;->ˋ(Lo/ᓸ;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˋ:Lo/ᓹ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓹ;->ˎ(Lo/ᓸ;)V

    return-void
.end method

.method public ᐝ()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˋ:Lo/ᓹ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓹ;->ˏ(Lo/ᓸ;)V

    return-void
.end method
