.class public final enum Lo/Wx$ˋ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Wx$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Wx$ˋ;

.field public static final enum ˋ:Lo/Wx$ˋ;

.field public static final enum ˎ:Lo/Wx$ˋ;

.field private static final synthetic ᐝ:[Lo/Wx$ˋ;


# instance fields
.field final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 855
    new-instance v0, Lo/Wx$ˋ;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lo/Wx$ˋ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    .line 856
    new-instance v0, Lo/Wx$ˋ;

    const-string v1, "DISK"

    const/4 v2, 0x1

    const v3, -0xffff01

    invoke-direct {v0, v1, v2, v3}, Lo/Wx$ˋ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    .line 857
    new-instance v0, Lo/Wx$ˋ;

    const-string v1, "NETWORK"

    const/4 v2, 0x2

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v2, v3}, Lo/Wx$ˋ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Wx$ˋ;->ˎ:Lo/Wx$ˋ;

    .line 854
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Wx$ˋ;

    sget-object v1, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Wx$ˋ;->ˎ:Lo/Wx$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Wx$ˋ;->ᐝ:[Lo/Wx$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 861
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 862
    iput p3, p0, Lo/Wx$ˋ;->ˏ:I

    .line 863
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Wx$ˋ;
    .locals 1

    .line 854
    const-class v0, Lo/Wx$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Wx$ˋ;

    return-object v0
.end method

.method public static values()[Lo/Wx$ˋ;
    .locals 1

    .line 854
    sget-object v0, Lo/Wx$ˋ;->ᐝ:[Lo/Wx$ˋ;

    invoke-virtual {v0}, [Lo/Wx$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Wx$ˋ;

    return-object v0
.end method
