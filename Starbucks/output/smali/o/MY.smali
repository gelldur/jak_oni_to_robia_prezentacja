.class Lo/MY;
.super Lo/Nh;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nm;

.field final synthetic ˋ:Lo/MW;


# direct methods
.method constructor <init>(Lo/MW;Lo/Nm;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/MY;->ˋ:Lo/MW;

    iput-object p2, p0, Lo/MY;->ˊ:Lo/Nm;

    invoke-direct {p0}, Lo/Nh;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/InputStream;
    .locals 2

    .line 276
    iget-object v0, p0, Lo/MY;->ˋ:Lo/MW;

    iget-object v1, p0, Lo/MY;->ˊ:Lo/Nm;

    invoke-virtual {v1}, Lo/Nm;->ˊ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MW;->ˊ(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
