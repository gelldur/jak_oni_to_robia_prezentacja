.class abstract enum Lo/MI$ˊ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/BG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/MI$\u02ca;>;Lo/BG<Ljava/util/zip/Checksum;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/MI$ˊ;

.field public static final enum ˋ:Lo/MI$ˊ;

.field private static final synthetic ˏ:[Lo/MI$ˊ;


# instance fields
.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 283
    new-instance v0, Lo/MJ;

    const-string v1, "CRC_32"

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lo/MJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/MI$ˊ;->ˊ:Lo/MI$ˊ;

    .line 289
    new-instance v0, Lo/MK;

    const-string v1, "ADLER_32"

    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lo/MK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/MI$ˊ;->ˋ:Lo/MI$ˊ;

    .line 282
    const/4 v0, 0x2

    new-array v0, v0, [Lo/MI$ˊ;

    sget-object v1, Lo/MI$ˊ;->ˊ:Lo/MI$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/MI$ˊ;->ˋ:Lo/MI$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/MI$ˊ;->ˏ:[Lo/MI$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    iput p3, p0, Lo/MI$ˊ;->ˎ:I

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/MI$1;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lo/MI$ˊ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/MI$ˊ;
    .locals 1

    .line 282
    const-class v0, Lo/MI$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/MI$ˊ;

    return-object v0
.end method

.method public static values()[Lo/MI$ˊ;
    .locals 1

    .line 282
    sget-object v0, Lo/MI$ˊ;->ˏ:[Lo/MI$ˊ;

    invoke-virtual {v0}, [Lo/MI$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/MI$ˊ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/MI$ˊ;)I
    .locals 1

    .line 282
    iget v0, p0, Lo/MI$ˊ;->ˎ:I

    return v0
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lo/MI$ˊ;->ˋ()Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ()Ljava/util/zip/Checksum;
.end method
