.class public final Lo/jy;
.super Lo/jt$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/ɤ;


# direct methods
.method public constructor <init>(Lo/ɤ;)V
    .locals 0

    invoke-direct {p0}, Lo/jt$if;-><init>()V

    iput-object p1, p0, Lo/jy;->ˊ:Lo/ɤ;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/js;)V
    .locals 2

    iget-object v0, p0, Lo/jy;->ˊ:Lo/ɤ;

    new-instance v1, Lo/jB;

    invoke-direct {v1, p1}, Lo/jB;-><init>(Lo/js;)V

    invoke-interface {v0, v1}, Lo/ɤ;->ˊ(Lo/ȑ;)V

    return-void
.end method
