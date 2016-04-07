.class final Lo/Ow$ˊ;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AL<Ljava/lang/String;Ljava/lang/Float;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/Ow$ˊ;

.field private static final ˋ:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269
    new-instance v0, Lo/Ow$ˊ;

    invoke-direct {v0}, Lo/Ow$ˊ;-><init>()V

    sput-object v0, Lo/Ow$ˊ;->ˊ:Lo/Ow$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lo/AL;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 287
    sget-object v0, Lo/Ow$ˊ;->ˊ:Lo/Ow$ˊ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "Floats.stringConverter()"

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 273
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 267
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lo/Ow$ˊ;->ˊ(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 267
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Ow$ˊ;->ˊ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
