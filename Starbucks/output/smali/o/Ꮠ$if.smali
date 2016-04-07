.class public final enum Lo/Ꮠ$if;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u13d0$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/Ꮠ$if;

.field public static final enum ˊ:Lo/Ꮠ$if;

.field public static final enum ˋ:Lo/Ꮠ$if;

.field public static final enum ˎ:Lo/Ꮠ$if;

.field public static final enum ˏ:Lo/Ꮠ$if;


# instance fields
.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/Ꮠ$if;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid Ad request."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/Ꮠ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Ꮠ$if;->ˊ:Lo/Ꮠ$if;

    new-instance v0, Lo/Ꮠ$if;

    const-string v1, "NO_FILL"

    const-string v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/Ꮠ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Ꮠ$if;->ˋ:Lo/Ꮠ$if;

    new-instance v0, Lo/Ꮠ$if;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "A network error occurred."

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/Ꮠ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Ꮠ$if;->ˎ:Lo/Ꮠ$if;

    new-instance v0, Lo/Ꮠ$if;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "There was an internal error."

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/Ꮠ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Ꮠ$if;->ˏ:Lo/Ꮠ$if;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/Ꮠ$if;

    sget-object v1, Lo/Ꮠ$if;->ˊ:Lo/Ꮠ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Ꮠ$if;->ˋ:Lo/Ꮠ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Ꮠ$if;->ˎ:Lo/Ꮠ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Ꮠ$if;->ˏ:Lo/Ꮠ$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Ꮠ$if;->ʻ:[Lo/Ꮠ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/Ꮠ$if;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ꮠ$if;
    .locals 1

    const-class v0, Lo/Ꮠ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ꮠ$if;

    return-object v0
.end method

.method public static values()[Lo/Ꮠ$if;
    .locals 1

    sget-object v0, Lo/Ꮠ$if;->ʻ:[Lo/Ꮠ$if;

    invoke-virtual {v0}, [Lo/Ꮠ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ꮠ$if;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Ꮠ$if;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
