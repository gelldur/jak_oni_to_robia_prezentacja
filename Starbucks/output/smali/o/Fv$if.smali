.class final enum Lo/Fv$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/HO$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Fv$if;>;Lo/HO$iF<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "To be supported"
.end annotation


# static fields
.field public static final enum ˊ:Lo/Fv$if;

.field private static final synthetic ˋ:[Lo/Fv$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lo/Fv$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Fv$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Fv$if;->ˊ:Lo/Fv$if;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Fv$if;

    sget-object v1, Lo/Fv$if;->ˊ:Lo/Fv$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Fv$if;->ˋ:[Lo/Fv$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Fv$if;
    .locals 1

    .line 51
    const-class v0, Lo/Fv$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Fv$if;

    return-object v0
.end method

.method public static values()[Lo/Fv$if;
    .locals 1

    .line 51
    sget-object v0, Lo/Fv$if;->ˋ:[Lo/Fv$if;

    invoke-virtual {v0}, [Lo/Fv$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Fv$if;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/HO$ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HO$\u02ce<Ljava/lang/Object;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 56
    return-void
.end method
