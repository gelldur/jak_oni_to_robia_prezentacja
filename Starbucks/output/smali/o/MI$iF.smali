.class final Lo/MI$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# static fields
.field static final ˊ:Lo/MG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 239
    new-instance v0, Lo/MC;

    invoke-direct {v0}, Lo/MC;-><init>()V

    sput-object v0, Lo/MI$iF;->ˊ:Lo/MG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
