.class Lo/MX;
.super Lo/Ng;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nl;

.field final synthetic ˋ:Lo/MW;


# direct methods
.method constructor <init>(Lo/MW;Lo/Nl;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/MX;->ˋ:Lo/MW;

    iput-object p2, p0, Lo/MX;->ˊ:Lo/Nl;

    invoke-direct {p0}, Lo/Ng;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/OutputStream;
    .locals 2

    .line 200
    iget-object v0, p0, Lo/MX;->ˋ:Lo/MW;

    iget-object v1, p0, Lo/MX;->ˊ:Lo/Nl;

    invoke-virtual {v1}, Lo/Nl;->ˊ()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MW;->ˊ(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
