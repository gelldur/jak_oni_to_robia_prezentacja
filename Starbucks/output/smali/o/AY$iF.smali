.class final enum Lo/AY$iF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/AY$iF;>;Lo/AW<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/AY$iF;

.field private static final synthetic ˋ:[Lo/AY$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Lo/AY$iF;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AY$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AY$iF;->ˊ:Lo/AY$iF;

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Lo/AY$iF;

    sget-object v1, Lo/AY$iF;->ˊ:Lo/AY$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/AY$iF;->ˋ:[Lo/AY$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/AY$iF;
    .locals 1

    .line 84
    const-class v0, Lo/AY$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/AY$iF;

    return-object v0
.end method

.method public static values()[Lo/AY$iF;
    .locals 1

    .line 84
    sget-object v0, Lo/AY$iF;->ˋ:[Lo/AY$iF;

    invoke-virtual {v0}, [Lo/AY$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AY$iF;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "identity"

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    return-object p1
.end method
