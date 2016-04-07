.class public final Lo/Rr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/Rs;

    invoke-direct {v0}, Lo/Rs;-><init>()V

    sput-object v0, Lo/Rr;->ˊ:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static ˊ()Ljava/lang/Runnable;
    .locals 1

    .line 41
    sget-object v0, Lo/Rr;->ˊ:Ljava/lang/Runnable;

    return-object v0
.end method
