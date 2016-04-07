.class Lo/vg;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uY$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vf;


# direct methods
.method constructor <init>(Lo/vf;)V
    .locals 0

    iput-object p1, p0, Lo/vg;->ˊ:Lo/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/vg;->ˊ:Lo/vf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vf;->ˊ(Lo/vf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
