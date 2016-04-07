.class final Lo/Nh$if;
.super Lo/Nm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nh;

.field private final ˋ:Ljava/nio/charset/Charset;


# direct methods
.method private constructor <init>(Lo/Nh;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 414
    iput-object p1, p0, Lo/Nh$if;->ˊ:Lo/Nh;

    invoke-direct {p0}, Lo/Nm;-><init>()V

    .line 415
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lo/Nh$if;->ˋ:Ljava/nio/charset/Charset;

    .line 416
    return-void
.end method

.method synthetic constructor <init>(Lo/Nh;Ljava/nio/charset/Charset;Lo/Nh$1;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1, p2}, Lo/Nh$if;-><init>(Lo/Nh;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 425
    iget-object v0, p0, Lo/Nh$if;->ˊ:Lo/Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/Nh$if;->ˋ:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".asCharSource("

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

.method public ˊ()Ljava/io/Reader;
    .locals 3

    .line 420
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lo/Nh$if;->ˊ:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lo/Nh$if;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
