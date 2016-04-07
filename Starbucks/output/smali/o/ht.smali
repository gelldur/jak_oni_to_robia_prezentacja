.class public final Lo/ht;
.super Lo/hs$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/בּ;


# direct methods
.method public constructor <init>(Lo/בּ;)V
    .locals 0

    invoke-direct {p0}, Lo/hs$if;-><init>()V

    iput-object p1, p0, Lo/ht;->ˊ:Lo/בּ;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/hr;)V
    .locals 2

    iget-object v0, p0, Lo/ht;->ˊ:Lo/בּ;

    new-instance v1, Lo/hq;

    invoke-direct {v1, p1}, Lo/hq;-><init>(Lo/hr;)V

    invoke-interface {v0, v1}, Lo/בּ;->ˊ(Lo/丿;)V

    return-void
.end method
