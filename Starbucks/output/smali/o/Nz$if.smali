.class final Lo/Nz$if;
.super Lo/Ng;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/io/File;

.field private final ˋ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<Lo/Ny;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Lo/Ny;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Lo/Ng;-><init>()V

    .line 194
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lo/Nz$if;->ˊ:Ljava/io/File;

    .line 195
    invoke-static {p2}, Lo/Gr;->ˊ([Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    iput-object v0, p0, Lo/Nz$if;->ˋ:Lo/Gr;

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Lo/Ny;Lo/NA;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lo/Nz$if;-><init>(Ljava/io/File;[Lo/Ny;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 205
    iget-object v0, p0, Lo/Nz$if;->ˊ:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/Nz$if;->ˋ:Lo/Gr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Files.asByteSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Ljava/io/OutputStream;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/Nz$if;->ˎ()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/io/FileOutputStream;
    .locals 4

    .line 200
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lo/Nz$if;->ˊ:Ljava/io/File;

    iget-object v2, p0, Lo/Nz$if;->ˋ:Lo/Gr;

    sget-object v3, Lo/Ny;->ˊ:Lo/Ny;

    invoke-virtual {v2, v3}, Lo/Gr;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method
