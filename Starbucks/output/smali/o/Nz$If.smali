.class abstract enum Lo/Nz$If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Nz$If;>;Lo/Bl<Ljava/io/File;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Nz$If;

.field public static final enum ˋ:Lo/Nz$If;

.field private static final synthetic ˎ:[Lo/Nz$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 846
    new-instance v0, Lo/NC;

    const-string v1, "IS_DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/NC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nz$If;->ˊ:Lo/Nz$If;

    .line 858
    new-instance v0, Lo/ND;

    const-string v1, "IS_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nz$If;->ˋ:Lo/Nz$If;

    .line 845
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Nz$If;

    sget-object v1, Lo/Nz$If;->ˊ:Lo/Nz$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Nz$If;->ˋ:Lo/Nz$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Nz$If;->ˎ:[Lo/Nz$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/NA;)V
    .locals 0

    .line 845
    invoke-direct {p0, p1, p2}, Lo/Nz$If;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Nz$If;
    .locals 1

    .line 845
    const-class v0, Lo/Nz$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Nz$If;

    return-object v0
.end method

.method public static values()[Lo/Nz$If;
    .locals 1

    .line 845
    sget-object v0, Lo/Nz$If;->ˎ:[Lo/Nz$If;

    invoke-virtual {v0}, [Lo/Nz$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Nz$If;

    return-object v0
.end method
