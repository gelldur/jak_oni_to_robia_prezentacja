.class Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᴋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final ˋ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final ˎ:Lo/ᓽ;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lo/ᓽ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˎ:Lo/ᓽ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˎ:Lo/ᓽ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lo/Ꮠ$if;->ˋ:Lo/Ꮠ$if;

    invoke-interface {v0, v1, v2}, Lo/ᓽ;->ˊ(Lo/ᓼ;Lo/Ꮠ$if;)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˎ:Lo/ᓽ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˊ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓽ;->ˊ(Lo/ᓼ;)V

    return-void
.end method

.method public ˎ()V
    .locals 2

    const-string v0, "Custom event adapter called onPresentScreen."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˎ:Lo/ᓽ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓽ;->ˋ(Lo/ᓼ;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    const-string v0, "Custom event adapter called onDismissScreen."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˎ:Lo/ᓽ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓽ;->ˎ(Lo/ᓼ;)V

    return-void
.end method

.method public ᐝ()V
    .locals 2

    const-string v0, "Custom event adapter called onLeaveApplication."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˎ:Lo/ᓽ;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lo/ᓽ;->ˏ(Lo/ᓼ;)V

    return-void
.end method
