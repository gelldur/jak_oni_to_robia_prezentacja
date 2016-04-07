.class Lo/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/go;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ˊ:Lo/kW;


# direct methods
.method public constructor <init>(Lo/kW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gl;->ˊ:Lo/kW;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/gr;Z)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isVisible"

    if-eqz p2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/gl;->ˊ:Lo/kW;

    const-string v1, "onAdVisibilityChanged"

    invoke-virtual {v0, v1, v2}, Lo/kW;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
