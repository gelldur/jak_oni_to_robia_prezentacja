.class final enum Lo/ME$If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/MD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ME$If;>;Lo/MD<Ljava/lang/Long;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ME$If;

.field private static final synthetic ˋ:[Lo/ME$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 205
    new-instance v0, Lo/ME$If;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ME$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ME$If;->ˊ:Lo/ME$If;

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ME$If;

    sget-object v1, Lo/ME$If;->ˊ:Lo/ME$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ME$If;->ˋ:[Lo/ME$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ME$If;
    .locals 1

    .line 204
    const-class v0, Lo/ME$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ME$If;

    return-object v0
.end method

.method public static values()[Lo/ME$If;
    .locals 1

    .line 204
    sget-object v0, Lo/ME$If;->ˋ:[Lo/ME$If;

    invoke-virtual {v0}, [Lo/ME$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ME$If;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "Funnels.longFunnel()"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Long;Lo/MQ;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/MQ;->ˋ(J)Lo/MQ;

    .line 209
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/MQ;)V
    .locals 1

    .line 204
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p2}, Lo/ME$If;->ˊ(Ljava/lang/Long;Lo/MQ;)V

    return-void
.end method
