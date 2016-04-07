.class Lo/Nx;
.super Lo/Nh;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nv;


# direct methods
.method constructor <init>(Lo/Nv;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/Nx;->ˊ:Lo/Nv;

    invoke-direct {p0}, Lo/Nh;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/InputStream;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Nx;->ˊ:Lo/Nv;

    invoke-static {v0}, Lo/Nv;->ˊ(Lo/Nv;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
