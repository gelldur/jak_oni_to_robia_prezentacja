.class public final Lo/aM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aM$ˊ;,
        Lo/aM$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ey$if;
    .locals 1

    invoke-static {p0}, Lo/aM;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ey$if;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ey$if;
    .locals 1

    new-instance v0, Lo/aN;

    invoke-direct {v0, p0}, Lo/aN;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
