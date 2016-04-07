.class final Lo/UA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[I


# instance fields
.field private final ˋ:Lo/Uy;

.field private final ˎ:Lo/Uz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/UA;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/Uy;

    invoke-direct {v0}, Lo/Uy;-><init>()V

    iput-object v0, p0, Lo/UA;->ˋ:Lo/Uy;

    .line 29
    new-instance v0, Lo/Uz;

    invoke-direct {v0}, Lo/Uz;-><init>()V

    iput-object v0, p0, Lo/UA;->ˎ:Lo/Uz;

    return-void
.end method


# virtual methods
.method ˊ(ILo/Tt;I)Lo/SA;
    .locals 4

    .line 32
    sget-object v0, Lo/UA;->ˊ:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lo/UB;->ˊ(Lo/Tt;IZ[I)[I

    move-result-object v2

    .line 34
    :try_start_0
    iget-object v0, p0, Lo/UA;->ˎ:Lo/Uz;

    invoke-virtual {v0, p1, p2, v2}, Lo/Uz;->ˊ(ILo/Tt;[I)Lo/SA;
    :try_end_0
    .catch Lo/Sz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    iget-object v0, p0, Lo/UA;->ˋ:Lo/Uy;

    invoke-virtual {v0, p1, p2, v2}, Lo/Uy;->ˊ(ILo/Tt;[I)Lo/SA;

    move-result-object v0

    return-object v0
.end method
