.class final enum Lo/MK;
.super Lo/MI$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/MI$ˊ;-><init>(Ljava/lang/String;IILo/MI$1;)V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lo/MK;->ˋ()Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/zip/Checksum;
    .locals 1

    .line 292
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    return-object v0
.end method
