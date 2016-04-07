.class final Lo/NB;
.super Lo/LA;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LA<Ljava/io/File;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 807
    invoke-direct {p0}, Lo/LA;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 823
    const-string v0, "Files.fileTreeTraverser()"

    return-object v0
.end method

.method public ˊ(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;)Ljava/lang/Iterable<Ljava/io/File;>;"
        }
    .end annotation

    .line 811
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 813
    if-eqz v1, :cond_0

    .line 814
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 818
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 807
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo/NB;->ˊ(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
