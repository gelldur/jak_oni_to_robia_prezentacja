.class final Lo/Ox$ˊ;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AL<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/Ox$ˊ;

.field private static final ˋ:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 340
    new-instance v0, Lo/Ox$ˊ;

    invoke-direct {v0}, Lo/Ox$ˊ;-><init>()V

    sput-object v0, Lo/Ox$ˊ;->ˊ:Lo/Ox$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Lo/AL;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 358
    sget-object v0, Lo/Ox$ˊ;->ˊ:Lo/Ox$ˊ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 354
    const-string v0, "Ints.stringConverter()"

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 338
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/Ox$ˊ;->ˊ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 338
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Ox$ˊ;->ˊ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
