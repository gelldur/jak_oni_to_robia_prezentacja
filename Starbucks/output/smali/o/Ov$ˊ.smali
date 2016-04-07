.class final Lo/Ov$ˊ;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AL<Ljava/lang/String;Ljava/lang/Double;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/Ov$ˊ;

.field private static final ˋ:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    new-instance v0, Lo/Ov$ˊ;

    invoke-direct {v0}, Lo/Ov$ˊ;-><init>()V

    sput-object v0, Lo/Ov$ˊ;->ˊ:Lo/Ov$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lo/AL;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 291
    sget-object v0, Lo/Ov$ˊ;->ˊ:Lo/Ov$ˊ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 287
    const-string v0, "Doubles.stringConverter()"

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 277
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 271
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lo/Ov$ˊ;->ˊ(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 271
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Ov$ˊ;->ˊ(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
