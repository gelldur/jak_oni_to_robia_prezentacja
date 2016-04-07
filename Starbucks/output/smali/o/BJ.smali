.class public abstract Lo/BJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:Lo/BJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lo/BK;

    invoke-direct {v0}, Lo/BK;-><init>()V

    sput-object v0, Lo/BJ;->ˊ:Lo/BJ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/BJ;
    .locals 1

    .line 54
    sget-object v0, Lo/BJ;->ˊ:Lo/BJ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()J
.end method
