.class final enum Lo/NC;
.super Lo/Nz$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 846
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Nz$If;-><init>(Ljava/lang/String;ILo/NA;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 854
    const-string v0, "Files.isDirectory()"

    return-object v0
.end method

.method public ˊ(Ljava/io/File;)Z
    .locals 1

    .line 849
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 846
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo/NC;->ˊ(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
