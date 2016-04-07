.class final Lo/hL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    if-nez v2, :cond_0

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lo/kS;

    invoke-virtual {p1}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lo/kS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/kS;->ᐝ()V

    return-void
.end method
