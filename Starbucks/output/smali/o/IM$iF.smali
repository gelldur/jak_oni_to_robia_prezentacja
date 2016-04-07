.class final enum Lo/IM$iF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/BG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/IM$iF;>;Lo/BG<Ljava/util/List<Ljava/lang/Object;>;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/IM$iF;

.field private static final synthetic ˋ:[Lo/IM$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 204
    new-instance v0, Lo/IM$iF;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IM$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/IM$iF;->ˊ:Lo/IM$iF;

    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IM$iF;

    sget-object v1, Lo/IM$iF;->ˊ:Lo/IM$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/IM$iF;->ˋ:[Lo/IM$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/IM$iF;
    .locals 1

    .line 203
    const-class v0, Lo/IM$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/IM$iF;

    return-object v0
.end method

.method public static values()[Lo/IM$iF;
    .locals 1

    .line 203
    sget-object v0, Lo/IM$iF;->ˋ:[Lo/IM$iF;

    invoke-virtual {v0}, [Lo/IM$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IM$iF;

    return-object v0
.end method

.method public static ˋ()Lo/BG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>()Lo/BG<Ljava/util/List<TV;>;>;"
        }
    .end annotation

    .line 209
    sget-object v0, Lo/IM$iF;->ˊ:Lo/IM$iF;

    .line 210
    return-object v0
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lo/IM$iF;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
