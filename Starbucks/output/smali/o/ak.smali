.class Lo/ak;
.super Lo/eu;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/aj;


# direct methods
.method constructor <init>(Lo/aj;)V
    .locals 0

    iput-object p1, p0, Lo/ak;->ˊ:Lo/aj;

    invoke-direct {p0}, Lo/eu;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/er;
    .locals 2

    new-instance v0, Lo/aj$AuX;

    iget-object v1, p0, Lo/ak;->ˊ:Lo/aj;

    invoke-direct {v0, v1}, Lo/aj$AuX;-><init>(Lo/aj;)V

    return-object v0
.end method
