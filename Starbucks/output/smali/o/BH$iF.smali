.class final enum Lo/BH$iF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/BH$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BH$iF;>;Lo/BH$\u02cb<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/BH$iF;

.field private static final synthetic ˋ:[Lo/BH$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 298
    new-instance v0, Lo/BH$iF;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BH$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BH$iF;->ˊ:Lo/BH$iF;

    .line 297
    const/4 v0, 0x1

    new-array v0, v0, [Lo/BH$iF;

    sget-object v1, Lo/BH$iF;->ˊ:Lo/BH$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/BH$iF;->ˋ:[Lo/BH$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BH$iF;
    .locals 1

    .line 297
    const-class v0, Lo/BH$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BH$iF;

    return-object v0
.end method

.method public static values()[Lo/BH$iF;
    .locals 1

    .line 297
    sget-object v0, Lo/BH$iF;->ˋ:[Lo/BH$iF;

    invoke-virtual {v0}, [Lo/BH$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BH$iF;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 306
    const-string v0, "Suppliers.supplierFunction()"

    return-object v0
.end method

.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 297
    move-object v0, p1

    check-cast v0, Lo/BG;

    invoke-virtual {p0, v0}, Lo/BH$iF;->ˊ(Lo/BG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BG;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BG<Ljava/lang/Object;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 302
    invoke-interface {p1}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
