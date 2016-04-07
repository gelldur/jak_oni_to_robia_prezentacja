.class abstract enum Lo/HU$aUX;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "aUX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/HU$aUX;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/HU$aUX;

.field public static final enum ˋ:Lo/HU$aUX;

.field public static final enum ˎ:Lo/HU$aUX;

.field private static final synthetic ˏ:[Lo/HU$aUX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 295
    new-instance v0, Lo/Ik;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HU$aUX;->ˊ:Lo/HU$aUX;

    .line 308
    new-instance v0, Lo/Il;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HU$aUX;->ˋ:Lo/HU$aUX;

    .line 321
    new-instance v0, Lo/Im;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Im;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HU$aUX;->ˎ:Lo/HU$aUX;

    .line 289
    const/4 v0, 0x3

    new-array v0, v0, [Lo/HU$aUX;

    sget-object v1, Lo/HU$aUX;->ˊ:Lo/HU$aUX;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/HU$aUX;->ˋ:Lo/HU$aUX;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/HU$aUX;->ˎ:Lo/HU$aUX;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/HU$aUX;->ˏ:[Lo/HU$aUX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/HV;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2}, Lo/HU$aUX;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/HU$aUX;
    .locals 1

    .line 289
    const-class v0, Lo/HU$aUX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/HU$aUX;

    return-object v0
.end method

.method public static values()[Lo/HU$aUX;
    .locals 1

    .line 289
    sget-object v0, Lo/HU$aUX;->ˏ:[Lo/HU$aUX;

    invoke-virtual {v0}, [Lo/HU$aUX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/HU$aUX;

    return-object v0
.end method


# virtual methods
.method abstract ˊ()Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end method

.method abstract ˊ(Lo/HU$ʼ;Lo/HU$aUx;Ljava/lang/Object;)Lo/HU$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HU$\u02bc<TK;TV;>;Lo/HU$aUx<TK;TV;>;TV;)Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation
.end method
