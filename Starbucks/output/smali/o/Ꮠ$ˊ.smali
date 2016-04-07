.class public final enum Lo/Ꮠ$ˊ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u13d0$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ꮠ$ˊ;

.field public static final enum ˋ:Lo/Ꮠ$ˊ;

.field public static final enum ˎ:Lo/Ꮠ$ˊ;

.field private static final synthetic ˏ:[Lo/Ꮠ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Ꮠ$ˊ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ꮠ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ꮠ$ˊ;->ˊ:Lo/Ꮠ$ˊ;

    new-instance v0, Lo/Ꮠ$ˊ;

    const-string v1, "MALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Ꮠ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ꮠ$ˊ;->ˋ:Lo/Ꮠ$ˊ;

    new-instance v0, Lo/Ꮠ$ˊ;

    const-string v1, "FEMALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Ꮠ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ꮠ$ˊ;->ˎ:Lo/Ꮠ$ˊ;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ꮠ$ˊ;

    sget-object v1, Lo/Ꮠ$ˊ;->ˊ:Lo/Ꮠ$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Ꮠ$ˊ;->ˋ:Lo/Ꮠ$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Ꮠ$ˊ;->ˎ:Lo/Ꮠ$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Ꮠ$ˊ;->ˏ:[Lo/Ꮠ$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ꮠ$ˊ;
    .locals 1

    const-class v0, Lo/Ꮠ$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ꮠ$ˊ;

    return-object v0
.end method

.method public static values()[Lo/Ꮠ$ˊ;
    .locals 1

    sget-object v0, Lo/Ꮠ$ˊ;->ˏ:[Lo/Ꮠ$ˊ;

    invoke-virtual {v0}, [Lo/Ꮠ$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ꮠ$ˊ;

    return-object v0
.end method
