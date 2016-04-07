.class public final Lo/hC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/hD;


# direct methods
.method public constructor <init>(Lo/hD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hC;->ˊ:Lo/hD;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    if-nez v2, :cond_0

    const-string v0, "App event with no name parameter."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/hC;->ˊ:Lo/hD;

    const-string v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lo/hD;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
