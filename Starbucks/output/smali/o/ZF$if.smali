.class final enum Lo/ZF$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Zu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ZF$if;>;Lo/Zu<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ZF$if;

.field private static final synthetic ˋ:[Lo/ZF$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lo/ZF$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ZF$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ZF$if;->ˊ:Lo/ZF$if;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ZF$if;

    sget-object v1, Lo/ZF$if;->ˊ:Lo/ZF$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ZF$if;->ˋ:[Lo/ZF$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ZF$if;
    .locals 1

    .line 39
    const-class v0, Lo/ZF$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ZF$if;

    return-object v0
.end method

.method public static values()[Lo/ZF$if;
    .locals 1

    .line 39
    sget-object v0, Lo/ZF$if;->ˋ:[Lo/ZF$if;

    invoke-virtual {v0}, [Lo/ZF$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ZF$if;

    return-object v0
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_0
    return-void
.end method
