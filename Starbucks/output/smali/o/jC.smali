.class public final Lo/jC;
.super Lo/jx$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/Τ;


# direct methods
.method public constructor <init>(Lo/Τ;)V
    .locals 0

    invoke-direct {p0}, Lo/jx$if;-><init>()V

    iput-object p1, p0, Lo/jC;->ˊ:Lo/Τ;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/jw;)V
    .locals 2

    iget-object v0, p0, Lo/jC;->ˊ:Lo/Τ;

    new-instance v1, Lo/jA;

    invoke-direct {v1, p1}, Lo/jA;-><init>(Lo/jw;)V

    invoke-interface {v0, v1}, Lo/Τ;->ˊ(Lo/ɬ;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/jC;->ˊ:Lo/Τ;

    invoke-interface {v0, p1}, Lo/Τ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
