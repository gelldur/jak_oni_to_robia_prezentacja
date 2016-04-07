.class public Lo/hQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/hR;


# direct methods
.method public constructor <init>(Lo/hR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQ;->ˊ:Lo/hR;

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

    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lo/hQ;->ˊ:Lo/hR;

    invoke-interface {v0, v2}, Lo/hR;->ˊ(Z)V

    return-void
.end method
